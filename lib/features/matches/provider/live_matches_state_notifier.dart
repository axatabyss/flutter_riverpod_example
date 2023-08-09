import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/features/matches/data/model/live_matches_state.dart';
import 'package:flutter_riverpod_example/features/matches/data/repository/live_matches_repository.dart';


class LiveMatchesNotifier extends StateNotifier<LiveMatchesState> {
  LiveMatchesNotifier(this.liveMatchesRepository, dynamic parameterData) : super(LiveMatchesState()) {
    fetchLiveMatches(parameterData);
  }


  LiveMatchesRepository liveMatchesRepository;

  Future fetchLiveMatches(dynamic parameterData) async {

    state = state.copyWith(isLoading: true);
    await liveMatchesRepository.fetchLiveMatches(parameterData).then((data) {
      state = state.copyWith(liveMatches: data, isLoading: false);
    });

  }


}