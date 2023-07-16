// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  int get id => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get conference => throw _privateConstructorUsedError;
  String get division => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {int id,
      String abbreviation,
      String city,
      String conference,
      String division,
      @JsonKey(name: 'full_name') String fullName,
      String name});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? abbreviation = null,
    Object? city = null,
    Object? conference = null,
    Object? division = null,
    Object? fullName = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      conference: null == conference
          ? _value.conference
          : conference // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String abbreviation,
      String city,
      String conference,
      String division,
      @JsonKey(name: 'full_name') String fullName,
      String name});
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res, _$_Team>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? abbreviation = null,
    Object? city = null,
    Object? conference = null,
    Object? division = null,
    Object? fullName = null,
    Object? name = null,
  }) {
    return _then(_$_Team(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      conference: null == conference
          ? _value.conference
          : conference // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team with DiagnosticableTreeMixin implements _Team {
  const _$_Team(
      {this.id = 0,
      this.abbreviation = '',
      this.city = '',
      this.conference = '',
      this.division = '',
      @JsonKey(name: 'full_name') this.fullName = '',
      this.name = ''});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String abbreviation;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String conference;
  @override
  @JsonKey()
  final String division;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey()
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Team(id: $id, abbreviation: $abbreviation, city: $city, conference: $conference, division: $division, fullName: $fullName, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Team'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('abbreviation', abbreviation))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('conference', conference))
      ..add(DiagnosticsProperty('division', division))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.conference, conference) ||
                other.conference == conference) &&
            (identical(other.division, division) ||
                other.division == division) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, abbreviation, city,
      conference, division, fullName, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {final int id,
      final String abbreviation,
      final String city,
      final String conference,
      final String division,
      @JsonKey(name: 'full_name') final String fullName,
      final String name}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  int get id;
  @override
  String get abbreviation;
  @override
  String get city;
  @override
  String get conference;
  @override
  String get division;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}
