// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_matches_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LiveMatchesModel _$LiveMatchesModelFromJson(Map<String, dynamic> json) {
  return _LiveMatchesModel.fromJson(json);
}

/// @nodoc
mixin _$LiveMatchesModel {
  bool? get status => throw _privateConstructorUsedError;
  List<Match>? get matches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LiveMatchesModelCopyWith<LiveMatchesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveMatchesModelCopyWith<$Res> {
  factory $LiveMatchesModelCopyWith(
          LiveMatchesModel value, $Res Function(LiveMatchesModel) then) =
      _$LiveMatchesModelCopyWithImpl<$Res, LiveMatchesModel>;
  @useResult
  $Res call({bool? status, List<Match>? matches});
}

/// @nodoc
class _$LiveMatchesModelCopyWithImpl<$Res, $Val extends LiveMatchesModel>
    implements $LiveMatchesModelCopyWith<$Res> {
  _$LiveMatchesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? matches = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LiveMatchesModelCopyWith<$Res>
    implements $LiveMatchesModelCopyWith<$Res> {
  factory _$$_LiveMatchesModelCopyWith(
          _$_LiveMatchesModel value, $Res Function(_$_LiveMatchesModel) then) =
      __$$_LiveMatchesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, List<Match>? matches});
}

/// @nodoc
class __$$_LiveMatchesModelCopyWithImpl<$Res>
    extends _$LiveMatchesModelCopyWithImpl<$Res, _$_LiveMatchesModel>
    implements _$$_LiveMatchesModelCopyWith<$Res> {
  __$$_LiveMatchesModelCopyWithImpl(
      _$_LiveMatchesModel _value, $Res Function(_$_LiveMatchesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? matches = freezed,
  }) {
    return _then(_$_LiveMatchesModel(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      matches: freezed == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LiveMatchesModel implements _LiveMatchesModel {
  const _$_LiveMatchesModel({this.status, final List<Match>? matches})
      : _matches = matches;

  factory _$_LiveMatchesModel.fromJson(Map<String, dynamic> json) =>
      _$$_LiveMatchesModelFromJson(json);

  @override
  final bool? status;
  final List<Match>? _matches;
  @override
  List<Match>? get matches {
    final value = _matches;
    if (value == null) return null;
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LiveMatchesModel(status: $status, matches: $matches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LiveMatchesModel &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._matches, _matches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_matches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LiveMatchesModelCopyWith<_$_LiveMatchesModel> get copyWith =>
      __$$_LiveMatchesModelCopyWithImpl<_$_LiveMatchesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LiveMatchesModelToJson(
      this,
    );
  }
}

abstract class _LiveMatchesModel implements LiveMatchesModel {
  const factory _LiveMatchesModel(
      {final bool? status, final List<Match>? matches}) = _$_LiveMatchesModel;

  factory _LiveMatchesModel.fromJson(Map<String, dynamic> json) =
      _$_LiveMatchesModel.fromJson;

  @override
  bool? get status;
  @override
  List<Match>? get matches;
  @override
  @JsonKey(ignore: true)
  _$$_LiveMatchesModelCopyWith<_$_LiveMatchesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Match _$MatchFromJson(Map<String, dynamic> json) {
  return _Match.fromJson(json);
}

/// @nodoc
mixin _$Match {
  int? get matchId => throw _privateConstructorUsedError;
  String? get dateTimeGmt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get matchType => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<TeamInfo>? get teamInfo => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get hasSquad => throw _privateConstructorUsedError;
  String? get apiType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res, Match>;
  @useResult
  $Res call(
      {int? matchId,
      String? dateTimeGmt,
      String? name,
      String? matchType,
      String? status,
      List<TeamInfo>? teamInfo,
      DateTime? date,
      String? hasSquad,
      String? apiType});
}

/// @nodoc
class _$MatchCopyWithImpl<$Res, $Val extends Match>
    implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? dateTimeGmt = freezed,
    Object? name = freezed,
    Object? matchType = freezed,
    Object? status = freezed,
    Object? teamInfo = freezed,
    Object? date = freezed,
    Object? hasSquad = freezed,
    Object? apiType = freezed,
  }) {
    return _then(_value.copyWith(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTimeGmt: freezed == dateTimeGmt
          ? _value.dateTimeGmt
          : dateTimeGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teamInfo: freezed == teamInfo
          ? _value.teamInfo
          : teamInfo // ignore: cast_nullable_to_non_nullable
              as List<TeamInfo>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasSquad: freezed == hasSquad
          ? _value.hasSquad
          : hasSquad // ignore: cast_nullable_to_non_nullable
              as String?,
      apiType: freezed == apiType
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$$_MatchCopyWith(_$_Match value, $Res Function(_$_Match) then) =
      __$$_MatchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? matchId,
      String? dateTimeGmt,
      String? name,
      String? matchType,
      String? status,
      List<TeamInfo>? teamInfo,
      DateTime? date,
      String? hasSquad,
      String? apiType});
}

/// @nodoc
class __$$_MatchCopyWithImpl<$Res> extends _$MatchCopyWithImpl<$Res, _$_Match>
    implements _$$_MatchCopyWith<$Res> {
  __$$_MatchCopyWithImpl(_$_Match _value, $Res Function(_$_Match) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? dateTimeGmt = freezed,
    Object? name = freezed,
    Object? matchType = freezed,
    Object? status = freezed,
    Object? teamInfo = freezed,
    Object? date = freezed,
    Object? hasSquad = freezed,
    Object? apiType = freezed,
  }) {
    return _then(_$_Match(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      dateTimeGmt: freezed == dateTimeGmt
          ? _value.dateTimeGmt
          : dateTimeGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teamInfo: freezed == teamInfo
          ? _value._teamInfo
          : teamInfo // ignore: cast_nullable_to_non_nullable
              as List<TeamInfo>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hasSquad: freezed == hasSquad
          ? _value.hasSquad
          : hasSquad // ignore: cast_nullable_to_non_nullable
              as String?,
      apiType: freezed == apiType
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Match implements _Match {
  const _$_Match(
      {this.matchId,
      this.dateTimeGmt,
      this.name,
      this.matchType,
      this.status,
      final List<TeamInfo>? teamInfo,
      this.date,
      this.hasSquad,
      this.apiType})
      : _teamInfo = teamInfo;

  factory _$_Match.fromJson(Map<String, dynamic> json) =>
      _$$_MatchFromJson(json);

  @override
  final int? matchId;
  @override
  final String? dateTimeGmt;
  @override
  final String? name;
  @override
  final String? matchType;
  @override
  final String? status;
  final List<TeamInfo>? _teamInfo;
  @override
  List<TeamInfo>? get teamInfo {
    final value = _teamInfo;
    if (value == null) return null;
    if (_teamInfo is EqualUnmodifiableListView) return _teamInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? date;
  @override
  final String? hasSquad;
  @override
  final String? apiType;

  @override
  String toString() {
    return 'Match(matchId: $matchId, dateTimeGmt: $dateTimeGmt, name: $name, matchType: $matchType, status: $status, teamInfo: $teamInfo, date: $date, hasSquad: $hasSquad, apiType: $apiType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Match &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.dateTimeGmt, dateTimeGmt) ||
                other.dateTimeGmt == dateTimeGmt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.matchType, matchType) ||
                other.matchType == matchType) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._teamInfo, _teamInfo) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.hasSquad, hasSquad) ||
                other.hasSquad == hasSquad) &&
            (identical(other.apiType, apiType) || other.apiType == apiType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      dateTimeGmt,
      name,
      matchType,
      status,
      const DeepCollectionEquality().hash(_teamInfo),
      date,
      hasSquad,
      apiType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      __$$_MatchCopyWithImpl<_$_Match>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchToJson(
      this,
    );
  }
}

abstract class _Match implements Match {
  const factory _Match(
      {final int? matchId,
      final String? dateTimeGmt,
      final String? name,
      final String? matchType,
      final String? status,
      final List<TeamInfo>? teamInfo,
      final DateTime? date,
      final String? hasSquad,
      final String? apiType}) = _$_Match;

  factory _Match.fromJson(Map<String, dynamic> json) = _$_Match.fromJson;

  @override
  int? get matchId;
  @override
  String? get dateTimeGmt;
  @override
  String? get name;
  @override
  String? get matchType;
  @override
  String? get status;
  @override
  List<TeamInfo>? get teamInfo;
  @override
  DateTime? get date;
  @override
  String? get hasSquad;
  @override
  String? get apiType;
  @override
  @JsonKey(ignore: true)
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamInfo _$TeamInfoFromJson(Map<String, dynamic> json) {
  return _TeamInfo.fromJson(json);
}

/// @nodoc
mixin _$TeamInfo {
  String? get name => throw _privateConstructorUsedError;
  String? get shortname => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamInfoCopyWith<TeamInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamInfoCopyWith<$Res> {
  factory $TeamInfoCopyWith(TeamInfo value, $Res Function(TeamInfo) then) =
      _$TeamInfoCopyWithImpl<$Res, TeamInfo>;
  @useResult
  $Res call({String? name, String? shortname, String? img});
}

/// @nodoc
class _$TeamInfoCopyWithImpl<$Res, $Val extends TeamInfo>
    implements $TeamInfoCopyWith<$Res> {
  _$TeamInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? shortname = freezed,
    Object? img = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortname: freezed == shortname
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamInfoCopyWith<$Res> implements $TeamInfoCopyWith<$Res> {
  factory _$$_TeamInfoCopyWith(
          _$_TeamInfo value, $Res Function(_$_TeamInfo) then) =
      __$$_TeamInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? shortname, String? img});
}

/// @nodoc
class __$$_TeamInfoCopyWithImpl<$Res>
    extends _$TeamInfoCopyWithImpl<$Res, _$_TeamInfo>
    implements _$$_TeamInfoCopyWith<$Res> {
  __$$_TeamInfoCopyWithImpl(
      _$_TeamInfo _value, $Res Function(_$_TeamInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? shortname = freezed,
    Object? img = freezed,
  }) {
    return _then(_$_TeamInfo(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortname: freezed == shortname
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamInfo implements _TeamInfo {
  const _$_TeamInfo({this.name, this.shortname, this.img});

  factory _$_TeamInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TeamInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? shortname;
  @override
  final String? img;

  @override
  String toString() {
    return 'TeamInfo(name: $name, shortname: $shortname, img: $img)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortname, shortname) ||
                other.shortname == shortname) &&
            (identical(other.img, img) || other.img == img));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, shortname, img);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamInfoCopyWith<_$_TeamInfo> get copyWith =>
      __$$_TeamInfoCopyWithImpl<_$_TeamInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamInfoToJson(
      this,
    );
  }
}

abstract class _TeamInfo implements TeamInfo {
  const factory _TeamInfo(
      {final String? name,
      final String? shortname,
      final String? img}) = _$_TeamInfo;

  factory _TeamInfo.fromJson(Map<String, dynamic> json) = _$_TeamInfo.fromJson;

  @override
  String? get name;
  @override
  String? get shortname;
  @override
  String? get img;
  @override
  @JsonKey(ignore: true)
  _$$_TeamInfoCopyWith<_$_TeamInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
