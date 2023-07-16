part of 'players_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.fetched({required int page}) = PlayerFetched;
}
