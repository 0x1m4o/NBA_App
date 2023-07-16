// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Players _$PlayersFromJson(Map<String, dynamic> json) {
  return _Players.fromJson(json);
}

/// @nodoc
mixin _$Players {
  @JsonKey(name: 'data')
  List<PlayerDetail> get player => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayersCopyWith<Players> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersCopyWith<$Res> {
  factory $PlayersCopyWith(Players value, $Res Function(Players) then) =
      _$PlayersCopyWithImpl<$Res, Players>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<PlayerDetail> player,
      Map<String, dynamic>? meta});
}

/// @nodoc
class _$PlayersCopyWithImpl<$Res, $Val extends Players>
    implements $PlayersCopyWith<$Res> {
  _$PlayersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayersCopyWith<$Res> implements $PlayersCopyWith<$Res> {
  factory _$$_PlayersCopyWith(
          _$_Players value, $Res Function(_$_Players) then) =
      __$$_PlayersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<PlayerDetail> player,
      Map<String, dynamic>? meta});
}

/// @nodoc
class __$$_PlayersCopyWithImpl<$Res>
    extends _$PlayersCopyWithImpl<$Res, _$_Players>
    implements _$$_PlayersCopyWith<$Res> {
  __$$_PlayersCopyWithImpl(_$_Players _value, $Res Function(_$_Players) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? meta = freezed,
  }) {
    return _then(_$_Players(
      player: null == player
          ? _value._player
          : player // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Players with DiagnosticableTreeMixin implements _Players {
  const _$_Players(
      {@JsonKey(name: 'data') final List<PlayerDetail> player = const [],
      final Map<String, dynamic>? meta})
      : _player = player,
        _meta = meta;

  factory _$_Players.fromJson(Map<String, dynamic> json) =>
      _$$_PlayersFromJson(json);

  final List<PlayerDetail> _player;
  @override
  @JsonKey(name: 'data')
  List<PlayerDetail> get player {
    if (_player is EqualUnmodifiableListView) return _player;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_player);
  }

  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Players(player: $player, meta: $meta)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Players'))
      ..add(DiagnosticsProperty('player', player))
      ..add(DiagnosticsProperty('meta', meta));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Players &&
            const DeepCollectionEquality().equals(other._player, _player) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_player),
      const DeepCollectionEquality().hash(_meta));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayersCopyWith<_$_Players> get copyWith =>
      __$$_PlayersCopyWithImpl<_$_Players>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayersToJson(
      this,
    );
  }
}

abstract class _Players implements Players {
  const factory _Players(
      {@JsonKey(name: 'data') final List<PlayerDetail> player,
      final Map<String, dynamic>? meta}) = _$_Players;

  factory _Players.fromJson(Map<String, dynamic> json) = _$_Players.fromJson;

  @override
  @JsonKey(name: 'data')
  List<PlayerDetail> get player;
  @override
  Map<String, dynamic>? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_PlayersCopyWith<_$_Players> get copyWith =>
      throw _privateConstructorUsedError;
}
