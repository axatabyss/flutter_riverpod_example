// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_matches_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LiveMatchesState {
  LiveMatchesModel get liveMatches => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LiveMatchesStateCopyWith<LiveMatchesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveMatchesStateCopyWith<$Res> {
  factory $LiveMatchesStateCopyWith(
          LiveMatchesState value, $Res Function(LiveMatchesState) then) =
      _$LiveMatchesStateCopyWithImpl<$Res, LiveMatchesState>;
  @useResult
  $Res call({LiveMatchesModel liveMatches, bool isLoading, dynamic data});

  $LiveMatchesModelCopyWith<$Res> get liveMatches;
}

/// @nodoc
class _$LiveMatchesStateCopyWithImpl<$Res, $Val extends LiveMatchesState>
    implements $LiveMatchesStateCopyWith<$Res> {
  _$LiveMatchesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveMatches = null,
    Object? isLoading = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      liveMatches: null == liveMatches
          ? _value.liveMatches
          : liveMatches // ignore: cast_nullable_to_non_nullable
              as LiveMatchesModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LiveMatchesModelCopyWith<$Res> get liveMatches {
    return $LiveMatchesModelCopyWith<$Res>(_value.liveMatches, (value) {
      return _then(_value.copyWith(liveMatches: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LiveMatchesStateCopyWith<$Res>
    implements $LiveMatchesStateCopyWith<$Res> {
  factory _$$_LiveMatchesStateCopyWith(
          _$_LiveMatchesState value, $Res Function(_$_LiveMatchesState) then) =
      __$$_LiveMatchesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LiveMatchesModel liveMatches, bool isLoading, dynamic data});

  @override
  $LiveMatchesModelCopyWith<$Res> get liveMatches;
}

/// @nodoc
class __$$_LiveMatchesStateCopyWithImpl<$Res>
    extends _$LiveMatchesStateCopyWithImpl<$Res, _$_LiveMatchesState>
    implements _$$_LiveMatchesStateCopyWith<$Res> {
  __$$_LiveMatchesStateCopyWithImpl(
      _$_LiveMatchesState _value, $Res Function(_$_LiveMatchesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? liveMatches = null,
    Object? isLoading = null,
    Object? data = freezed,
  }) {
    return _then(_$_LiveMatchesState(
      liveMatches: null == liveMatches
          ? _value.liveMatches
          : liveMatches // ignore: cast_nullable_to_non_nullable
              as LiveMatchesModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_LiveMatchesState implements _LiveMatchesState {
  _$_LiveMatchesState(
      {this.liveMatches = const LiveMatchesModel(),
      this.isLoading = true,
      this.data = true});

  @override
  @JsonKey()
  final LiveMatchesModel liveMatches;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final dynamic data;

  @override
  String toString() {
    return 'LiveMatchesState(liveMatches: $liveMatches, isLoading: $isLoading, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LiveMatchesState &&
            (identical(other.liveMatches, liveMatches) ||
                other.liveMatches == liveMatches) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, liveMatches, isLoading,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LiveMatchesStateCopyWith<_$_LiveMatchesState> get copyWith =>
      __$$_LiveMatchesStateCopyWithImpl<_$_LiveMatchesState>(this, _$identity);
}

abstract class _LiveMatchesState implements LiveMatchesState {
  factory _LiveMatchesState(
      {final LiveMatchesModel liveMatches,
      final bool isLoading,
      final dynamic data}) = _$_LiveMatchesState;

  @override
  LiveMatchesModel get liveMatches;
  @override
  bool get isLoading;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_LiveMatchesStateCopyWith<_$_LiveMatchesState> get copyWith =>
      throw _privateConstructorUsedError;
}
