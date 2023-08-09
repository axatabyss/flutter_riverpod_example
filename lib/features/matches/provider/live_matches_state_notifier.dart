import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/features/matches/data/model/live_matches_state.dart';
import 'package:flutter_riverpod_example/features/matches/provider/live_matches_provider.dart';


class LiveMatchesNotifier extends StateNotifier<LiveMatchesState> {
  LiveMatchesNotifier({required this.ref, required dynamic parameterData}) : super(LiveMatchesState()) {
    fetchLiveMatches(ref: ref, parameterData: parameterData);
  }

  final Ref ref;

  Future fetchLiveMatches({required Ref ref, required dynamic parameterData}) async {

    await ref
        .read(liveMatchesRepositoryProvider)
        .fetchLiveMatches(parameterData)
        .then((value) {

          state = state.copyWith(liveMatches: value);
          ref.read(isLoadingProvider.notifier).state = false;

    });
  }


}