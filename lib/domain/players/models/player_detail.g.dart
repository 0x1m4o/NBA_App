// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerDetail _$$_PlayerDetailFromJson(Map<String, dynamic> json) =>
    _$_PlayerDetail(
      id: json['id'] as int? ?? 0,
      firstName: json['first_name'] as String? ?? '',
      heightFeet: json['height_feet'] as int? ?? 0,
      heightInches: json['height_inches'] as int? ?? 0,
      lastName: json['last_name'] as String? ?? '',
      position: json['position'] as String? ?? '',
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      weightPounds: json['weight_pounds'] as int? ?? 0,
    );

Map<String, dynamic> _$$_PlayerDetailToJson(_$_PlayerDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'height_feet': instance.heightFeet,
      'height_inches': instance.heightInches,
      'last_name': instance.lastName,
      'position': instance.position,
      'team': instance.team,
      'weight_pounds': instance.weightPounds,
    };
