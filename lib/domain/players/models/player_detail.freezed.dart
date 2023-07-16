// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerDetail _$PlayerDetailFromJson(Map<String, dynamic> json) {
  return _PlayerDetail.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetail {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'height_feet')
  int get heightFeet => throw _privateConstructorUsedError;
  @JsonKey(name: 'height_inches')
  int get heightInches => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  Team? get team => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight_pounds')
  int get weightPounds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerDetailCopyWith<PlayerDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailCopyWith<$Res> {
  factory $PlayerDetailCopyWith(
          PlayerDetail value, $Res Function(PlayerDetail) then) =
      _$PlayerDetailCopyWithImpl<$Res, PlayerDetail>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'height_feet') int heightFeet,
      @JsonKey(name: 'height_inches') int heightInches,
      @JsonKey(name: 'last_name') String lastName,
      String position,
      Team? team,
      @JsonKey(name: 'weight_pounds') int weightPounds});

  $TeamCopyWith<$Res>? get team;
}

/// @nodoc
class _$PlayerDetailCopyWithImpl<$Res, $Val extends PlayerDetail>
    implements $PlayerDetailCopyWith<$Res> {
  _$PlayerDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? heightFeet = null,
    Object? heightInches = null,
    Object? lastName = null,
    Object? position = null,
    Object? team = freezed,
    Object? weightPounds = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      heightFeet: null == heightFeet
          ? _value.heightFeet
          : heightFeet // ignore: cast_nullable_to_non_nullable
              as int,
      heightInches: null == heightInches
          ? _value.heightInches
          : heightInches // ignore: cast_nullable_to_non_nullable
              as int,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      weightPounds: null == weightPounds
          ? _value.weightPounds
          : weightPounds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlayerDetailCopyWith<$Res>
    implements $PlayerDetailCopyWith<$Res> {
  factory _$$_PlayerDetailCopyWith(
          _$_PlayerDetail value, $Res Function(_$_PlayerDetail) then) =
      __$$_PlayerDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'height_feet') int heightFeet,
      @JsonKey(name: 'height_inches') int heightInches,
      @JsonKey(name: 'last_name') String lastName,
      String position,
      Team? team,
      @JsonKey(name: 'weight_pounds') int weightPounds});

  @override
  $TeamCopyWith<$Res>? get team;
}

/// @nodoc
class __$$_PlayerDetailCopyWithImpl<$Res>
    extends _$PlayerDetailCopyWithImpl<$Res, _$_PlayerDetail>
    implements _$$_PlayerDetailCopyWith<$Res> {
  __$$_PlayerDetailCopyWithImpl(
      _$_PlayerDetail _value, $Res Function(_$_PlayerDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? heightFeet = null,
    Object? heightInches = null,
    Object? lastName = null,
    Object? position = null,
    Object? team = freezed,
    Object? weightPounds = null,
  }) {
    return _then(_$_PlayerDetail(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      heightFeet: null == heightFeet
          ? _value.heightFeet
          : heightFeet // ignore: cast_nullable_to_non_nullable
              as int,
      heightInches: null == heightInches
          ? _value.heightInches
          : heightInches // ignore: cast_nullable_to_non_nullable
              as int,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      weightPounds: null == weightPounds
          ? _value.weightPounds
          : weightPounds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerDetail with DiagnosticableTreeMixin implements _PlayerDetail {
  const _$_PlayerDetail(
      {this.id = 0,
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'height_feet') this.heightFeet = 0,
      @JsonKey(name: 'height_inches') this.heightInches = 0,
      @JsonKey(name: 'last_name') this.lastName = '',
      this.position = '',
      this.team,
      @JsonKey(name: 'weight_pounds') this.weightPounds = 0});

  factory _$_PlayerDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerDetailFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'height_feet')
  final int heightFeet;
  @override
  @JsonKey(name: 'height_inches')
  final int heightInches;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey()
  final String position;
  @override
  final Team? team;
  @override
  @JsonKey(name: 'weight_pounds')
  final int weightPounds;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayerDetail(id: $id, firstName: $firstName, heightFeet: $heightFeet, heightInches: $heightInches, lastName: $lastName, position: $position, team: $team, weightPounds: $weightPounds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayerDetail'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('heightFeet', heightFeet))
      ..add(DiagnosticsProperty('heightInches', heightInches))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('team', team))
      ..add(DiagnosticsProperty('weightPounds', weightPounds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerDetail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.heightFeet, heightFeet) ||
                other.heightFeet == heightFeet) &&
            (identical(other.heightInches, heightInches) ||
                other.heightInches == heightInches) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.weightPounds, weightPounds) ||
                other.weightPounds == weightPounds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, heightFeet,
      heightInches, lastName, position, team, weightPounds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerDetailCopyWith<_$_PlayerDetail> get copyWith =>
      __$$_PlayerDetailCopyWithImpl<_$_PlayerDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerDetailToJson(
      this,
    );
  }
}

abstract class _PlayerDetail implements PlayerDetail {
  const factory _PlayerDetail(
          {final int id,
          @JsonKey(name: 'first_name') final String firstName,
          @JsonKey(name: 'height_feet') final int heightFeet,
          @JsonKey(name: 'height_inches') final int heightInches,
          @JsonKey(name: 'last_name') final String lastName,
          final String position,
          final Team? team,
          @JsonKey(name: 'weight_pounds') final int weightPounds}) =
      _$_PlayerDetail;

  factory _PlayerDetail.fromJson(Map<String, dynamic> json) =
      _$_PlayerDetail.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'height_feet')
  int get heightFeet;
  @override
  @JsonKey(name: 'height_inches')
  int get heightInches;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get position;
  @override
  Team? get team;
  @override
  @JsonKey(name: 'weight_pounds')
  int get weightPounds;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerDetailCopyWith<_$_PlayerDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
