import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/features/matches/provider/live_matches_provider.dart';
import '../data/model/live_matches_model.dart';


class LiveMatchesNotifier extends StateNotifier<LiveMatchesModel> {
  LiveMatchesNotifier({required this.ref, required dynamic parameterData}) : super(const LiveMatchesModel()) {
    fetchLiveMatches(ref: ref, parameterData: parameterData);
  }

  final Ref ref;

  Future fetchLiveMatches({required Ref ref, required dynamic parameterData}) async {

    await ref
        .read(liveMatchesRepositoryProvider)
        .fetchLiveMatches(parameterData)
        .then((value) {

          state = value;
          ref.read(isLoadingProvider.notifier).state = false;

    });
  }


}