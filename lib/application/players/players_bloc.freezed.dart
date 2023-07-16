// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'players_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerFetched value) fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerFetched value)? fetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerFetched value)? fetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PlayerFetchedCopyWith<$Res> {
  factory _$$PlayerFetchedCopyWith(
          _$PlayerFetched value, $Res Function(_$PlayerFetched) then) =
      __$$PlayerFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerFetchedCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerFetched>
    implements _$$PlayerFetchedCopyWith<$Res> {
  __$$PlayerFetchedCopyWithImpl(
      _$PlayerFetched _value, $Res Function(_$PlayerFetched) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayerFetched implements PlayerFetched {
  const _$PlayerFetched();

  @override
  String toString() {
    return 'PlayerEvent.fetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerFetched value) fetched,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerFetched value)? fetched,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerFetched value)? fetched,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class PlayerFetched implements PlayerEvent {
  const factory PlayerFetched() = _$PlayerFetched;
}

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(Players players) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(Players players)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(Players players)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PlayerLoading value) loading,
    required TResult Function(_PlayerFailure value) failure,
    required TResult Function(_PlayerLoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PlayerLoading value)? loading,
    TResult? Function(_PlayerFailure value)? failure,
    TResult? Function(_PlayerLoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PlayerLoading value)? loading,
    TResult Function(_PlayerFailure value)? failure,
    TResult Function(_PlayerLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PlayerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(Players players) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(Players players)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(Players players)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PlayerLoading value) loading,
    required TResult Function(_PlayerFailure value) failure,
    required TResult Function(_PlayerLoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PlayerLoading value)? loading,
    TResult? Function(_PlayerFailure value)? failure,
    TResult? Function(_PlayerLoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PlayerLoading value)? loading,
    TResult Function(_PlayerFailure value)? failure,
    TResult Function(_PlayerLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_PlayerLoadingCopyWith<$Res> {
  factory _$$_PlayerLoadingCopyWith(
          _$_PlayerLoading value, $Res Function(_$_PlayerLoading) then) =
      __$$_PlayerLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerLoadingCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_PlayerLoading>
    implements _$$_PlayerLoadingCopyWith<$Res> {
  __$$_PlayerLoadingCopyWithImpl(
      _$_PlayerLoading _value, $Res Function(_$_PlayerLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerLoading implements _PlayerLoading {
  const _$_PlayerLoading();

  @override
  String toString() {
    return 'PlayerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(Players players) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(Players players)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(Players players)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PlayerLoading value) loading,
    required TResult Function(_PlayerFailure value) failure,
    required TResult Function(_PlayerLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PlayerLoading value)? loading,
    TResult? Function(_PlayerFailure value)? failure,
    TResult? Function(_PlayerLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PlayerLoading value)? loading,
    TResult Function(_PlayerFailure value)? failure,
    TResult Function(_PlayerLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PlayerLoading implements PlayerState {
  const factory _PlayerLoading() = _$_PlayerLoading;
}

/// @nodoc
abstract class _$$_PlayerFailureCopyWith<$Res> {
  factory _$$_PlayerFailureCopyWith(
          _$_PlayerFailure value, $Res Function(_$_PlayerFailure) then) =
      __$$_PlayerFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_PlayerFailureCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_PlayerFailure>
    implements _$$_PlayerFailureCopyWith<$Res> {
  __$$_PlayerFailureCopyWithImpl(
      _$_PlayerFailure _value, $Res Function(_$_PlayerFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_PlayerFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PlayerFailure implements _PlayerFailure {
  const _$_PlayerFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PlayerState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerFailureCopyWith<_$_PlayerFailure> get copyWith =>
      __$$_PlayerFailureCopyWithImpl<_$_PlayerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(Players players) loadSuccess,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(Players players)? loadSuccess,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(Players players)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PlayerLoading value) loading,
    required TResult Function(_PlayerFailure value) failure,
    required TResult Function(_PlayerLoadSuccess value) loadSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PlayerLoading value)? loading,
    TResult? Function(_PlayerFailure value)? failure,
    TResult? Function(_PlayerLoadSuccess value)? loadSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PlayerLoading value)? loading,
    TResult Function(_PlayerFailure value)? failure,
    TResult Function(_PlayerLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _PlayerFailure implements PlayerState {
  const factory _PlayerFailure(final String message) = _$_PlayerFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_PlayerFailureCopyWith<_$_PlayerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerLoadSuccessCopyWith<$Res> {
  factory _$$_PlayerLoadSuccessCopyWith(_$_PlayerLoadSuccess value,
          $Res Function(_$_PlayerLoadSuccess) then) =
      __$$_PlayerLoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Players players});

  $PlayersCopyWith<$Res> get players;
}

/// @nodoc
class __$$_PlayerLoadSuccessCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_PlayerLoadSuccess>
    implements _$$_PlayerLoadSuccessCopyWith<$Res> {
  __$$_PlayerLoadSuccessCopyWithImpl(
      _$_PlayerLoadSuccess _value, $Res Function(_$_PlayerLoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$_PlayerLoadSuccess(
      null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as Players,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayersCopyWith<$Res> get players {
    return $PlayersCopyWith<$Res>(_value.players, (value) {
      return _then(_value.copyWith(players: value));
    });
  }
}

/// @nodoc

class _$_PlayerLoadSuccess implements _PlayerLoadSuccess {
  const _$_PlayerLoadSuccess(this.players);

  @override
  final Players players;

  @override
  String toString() {
    return 'PlayerState.loadSuccess(players: $players)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerLoadSuccess &&
            (identical(other.players, players) || other.players == players));
  }

  @override
  int get hashCode => Object.hash(runtimeType, players);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerLoadSuccessCopyWith<_$_PlayerLoadSuccess> get copyWith =>
      __$$_PlayerLoadSuccessCopyWithImpl<_$_PlayerLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(Players players) loadSuccess,
  }) {
    return loadSuccess(players);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(Players players)? loadSuccess,
  }) {
    return loadSuccess?.call(players);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(Players players)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(players);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PlayerLoading value) loading,
    required TResult Function(_PlayerFailure value) failure,
    required TResult Function(_PlayerLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PlayerLoading value)? loading,
    TResult? Function(_PlayerFailure value)? failure,
    TResult? Function(_PlayerLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PlayerLoading value)? loading,
    TResult Function(_PlayerFailure value)? failure,
    TResult Function(_PlayerLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _PlayerLoadSuccess implements PlayerState {
  const factory _PlayerLoadSuccess(final Players players) =
      _$_PlayerLoadSuccess;

  Players get players;
  @JsonKey(ignore: true)
  _$$_PlayerLoadSuccessCopyWith<_$_PlayerLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
