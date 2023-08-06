import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared_provider/shared_providers.dart';
import '../data/api/joke_api.dart';
import '../data/models/joke_state.dart';
import '../data/repository/JokeRepository.dart';
import 'joke_state_provider.dart';

final jokeApiProvider = Provider<JokeApi>((ref) {
  return JokeApi(ref.read(dioClientProvider));
});

final jokeRepositoryProvider = Provider<JokeRepository>((ref) {
  return JokeRepository(ref.read(jokeApiProvider));
});

final jokeDataProvider =
    StateNotifierProvider.autoDispose<JokeDataNotifier, JokeState>((ref) {
  return JokeDataNotifier(ref.read(jokeRepositoryProvider));
});
