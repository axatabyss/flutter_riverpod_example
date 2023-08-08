import 'package:flutter_riverpod_example/features/matches/data/model/live_matches_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_matches_state.freezed.dart';

@freezed
class LiveMatchesState with _$LiveMatchesState {
  factory LiveMatchesState({
    @Default(LiveMatchesModel()) LiveMatchesModel liveMatches,
    @Default(true) bool isLoading,
    @Default(true) dynamic data,
  }) = _LiveMatchesState;
}