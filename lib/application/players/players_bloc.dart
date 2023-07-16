// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nba_api/domain/core/models/server_failure.dart';

import 'package:nba_api/domain/players/models/player.dart';
import 'package:nba_api/domain/players/models/player_detail.dart';
import 'package:nba_api/domain/players/repositories/player_repository_impl.dart';

part 'players_bloc.freezed.dart';
part 'players_event.dart';
part 'players_state.dart';

class PlayersBloc extends Bloc<PlayerEvent, PlayerState> {
  final PlayerRepository _repository;
  PlayersBloc(
    this._repository,
  ) : super(const PlayerState.initial()) {
    on<PlayerFetched>(_onProfileFetched);
  }

  Future<void> _onProfileFetched(
      PlayerFetched event, Emitter<PlayerState> emit) async {
    emit(const PlayerState.loading());

    final response = await _repository.getPlayers(event.page);
    Players? player = response.fold((l) => null, (r) => r);

    state.maybeMap(
      loadSuccess: (value) {
        List<PlayerDetail> allPlayers = List.from(value.players)
          ..addAll(player?.player ?? []);
        emit(PlayerState.loadSuccess(allPlayers));
      },
      orElse: () {
        emit(player != null
            ? PlayerState.loadSuccess(player.player)
            : const PlayerState.failure("Failed to fetch players"));
      },
    );
  }
}
