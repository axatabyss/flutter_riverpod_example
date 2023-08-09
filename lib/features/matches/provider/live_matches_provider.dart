import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/features/matches/data/model/live_matches_state.dart';

import '../../../core/shared_provider/shared_providers.dart';
import '../data/api/live_matches_api.dart';
import '../data/repository/live_matches_repository.dart';
import 'live_matches_state_notifier.dart';


final liveMatchesApiProvider = Provider<LiveMatchesApi>((ref) {
  return LiveMatchesApi(ref.read(dioClientProvider));
});

final liveMatchesRepositoryProvider = Provider<LiveMatchesRepository>((ref) {
  return LiveMatchesRepository(ref.read(liveMatchesApiProvider));
});

final liveMatchesProvider =
StateNotifierProvider.autoDispose.family<LiveMatchesNotifier, LiveMatchesState, dynamic>((ref, dataValue) {
  return LiveMatchesNotifier(ref.read(liveMatchesRepositoryProvider), dataValue);
});


final textController = TextEditingController();
final textControllerProvider = StateProvider.autoDispose<String>((ref) {
  return textController.text;
});