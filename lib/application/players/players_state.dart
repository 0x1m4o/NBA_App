part of 'players_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState.initial() = _Initial;
  const factory PlayerState.loading() = _PlayerLoading;
  const factory PlayerState.failure(String message) = _PlayerFailure;
  const factory PlayerState.loadSuccess(Players players) = _PlayerLoadSuccess;
}
