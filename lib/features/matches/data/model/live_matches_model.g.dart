// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_matches_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LiveMatchesModel _$$_LiveMatchesModelFromJson(Map<String, dynamic> json) =>
    _$_LiveMatchesModel(
      status: json['status'] as bool?,
      matches: (json['matches'] as List<dynamic>?)
          ?.map((e) => Match.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LiveMatchesModelToJson(_$_LiveMatchesModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'matches': instance.matches,
    };

_$_Match _$$_MatchFromJson(Map<String, dynamic> json) => _$_Match(
      matchId: json['matchId'] as int?,
      dateTimeGmt: json['dateTimeGmt'] as String?,
      name: json['name'] as String?,
      matchType: json['matchType'] as String?,
      status: json['status'] as String?,
      teamInfo: (json['teamInfo'] as List<dynamic>?)
          ?.map((e) => TeamInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      hasSquad: json['hasSquad'] as String?,
      apiType: json['apiType'] as String?,
    );

Map<String, dynamic> _$$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'matchId': instance.matchId,
      'dateTimeGmt': instance.dateTimeGmt,
      'name': instance.name,
      'matchType': instance.matchType,
      'status': instance.status,
      'teamInfo': instance.teamInfo,
      'date': instance.date?.toIso8601String(),
      'hasSquad': instance.hasSquad,
      'apiType': instance.apiType,
    };

_$_TeamInfo _$$_TeamInfoFromJson(Map<String, dynamic> json) => _$_TeamInfo(
      name: json['name'] as String?,
      shortname: json['shortname'] as String?,
      img: json['img'] as String?,
    );

Map<String, dynamic> _$$_TeamInfoToJson(_$_TeamInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'shortname': instance.shortname,
      'img': instance.img,
    };
