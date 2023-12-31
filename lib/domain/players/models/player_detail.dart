// This file is "main.dart"
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:nba_api/domain/players/models/team.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'player_detail.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'player_detail.g.dart';

@freezed
class PlayerDetail with _$PlayerDetail {
  const factory PlayerDetail({
    @Default(0) int id,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'height_feet') @Default(0) int heightFeet,
    @JsonKey(name: 'height_inches') @Default(0) int heightInches,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @Default('') String position,
    Team? team,
    @JsonKey(name: 'weight_pounds') @Default(0) int weightPounds,
  }) = _PlayerDetail;

  factory PlayerDetail.fromJson(Map<String, Object?> json) =>
      _$PlayerDetailFromJson(json);
}
