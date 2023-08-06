import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/joke_provider.dart';


class JokePage extends ConsumerWidget {
  const JokePage({super.key});


  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final joke = ref.watch(jokeDataProvider).joke;
    final isLoading = ref.watch(jokeDataProvider).isLoading;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: ref.read(jokeDataProvider.notifier).getJoke,
        child: const Icon(Icons.refresh),
      ),
      body: SafeArea(
        child: isLoading ?
        const Center(
          child: CircularProgressIndicator(),
        )
            :
        Center(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              '${joke.joke}', textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
