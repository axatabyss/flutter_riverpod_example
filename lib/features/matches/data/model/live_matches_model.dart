import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_matches_model.freezed.dart';
part 'live_matches_model.g.dart';

@freezed
class LiveMatchesModel with _$LiveMatchesModel {
  const factory LiveMatchesModel({
    bool? status,
    List<Match>? matches,
  }) = _LiveMatchesModel;

  factory LiveMatchesModel.fromJson(Map<String, dynamic> json) => _$LiveMatchesModelFromJson(json);
}

@freezed
class Match with _$Match {
  const factory Match({
    int? matchId,
    String? dateTimeGmt,
    String? name,
    String? matchType,
    String? status,
    List<TeamInfo>? teamInfo,
    DateTime? date,
    String? hasSquad,
    String? apiType,
  }) = _Match;

  factory Match.fromJson(Map<String, dynamic> json) => _$MatchFromJson(json);
}

@freezed
class TeamInfo with _$TeamInfo {
  const factory TeamInfo({
    String? name,
    String? shortname,
    String? img,
  }) = _TeamInfo;

  factory TeamInfo.fromJson(Map<String, dynamic> json) => _$TeamInfoFromJson(json);
}