import 'package:flutter_riverpod_example/features/joke/data/models/joke_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_state.freezed.dart';

@freezed
class JokeState with _$JokeState {
  factory JokeState({
    @Default(JokeModel()) JokeModel joke,
    @Default(true) bool isLoading,
  }) = _JokeState;
}