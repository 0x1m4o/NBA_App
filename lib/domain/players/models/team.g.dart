// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      id: json['id'] as int? ?? 0,
      abbreviation: json['abbreviation'] as String? ?? '',
      city: json['city'] as String? ?? '',
      conference: json['conference'] as String? ?? '',
      division: json['division'] as String? ?? '',
      fullName: json['full_name'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'id': instance.id,
      'abbreviation': instance.abbreviation,
      'city': instance.city,
      'conference': instance.conference,
      'division': instance.division,
      'full_name': instance.fullName,
      'name': instance.name,
    };
