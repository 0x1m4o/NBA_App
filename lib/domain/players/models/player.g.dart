// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Players _$$_PlayersFromJson(Map<String, dynamic> json) => _$_Players(
      player: (json['data'] as List<dynamic>?)
              ?.map((e) => PlayerDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      meta: json['meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_PlayersToJson(_$_Players instance) =>
    <String, dynamic>{
      'data': instance.player,
      'meta': instance.meta,
    };
