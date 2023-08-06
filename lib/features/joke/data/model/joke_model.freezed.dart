// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeModel _$JokeModelFromJson(Map<String, dynamic> json) {
  return _JokeModel.fromJson(json);
}

/// @nodoc
mixin _$JokeModel {
  int? get id => throw _privateConstructorUsedError;
  String? get joke => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeModelCopyWith<JokeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeModelCopyWith<$Res> {
  factory $JokeModelCopyWith(JokeModel value, $Res Function(JokeModel) then) =
      _$JokeModelCopyWithImpl<$Res, JokeModel>;
  @useResult
  $Res call({int? id, String? joke});
}

/// @nodoc
class _$JokeModelCopyWithImpl<$Res, $Val extends JokeModel>
    implements $JokeModelCopyWith<$Res> {
  _$JokeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JokeModelCopyWith<$Res> implements $JokeModelCopyWith<$Res> {
  factory _$$_JokeModelCopyWith(
          _$_JokeModel value, $Res Function(_$_JokeModel) then) =
      __$$_JokeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? joke});
}

/// @nodoc
class __$$_JokeModelCopyWithImpl<$Res>
    extends _$JokeModelCopyWithImpl<$Res, _$_JokeModel>
    implements _$$_JokeModelCopyWith<$Res> {
  __$$_JokeModelCopyWithImpl(
      _$_JokeModel _value, $Res Function(_$_JokeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_$_JokeModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeModel implements _JokeModel {
  const _$_JokeModel({this.id, this.joke});

  factory _$_JokeModel.fromJson(Map<String, dynamic> json) =>
      _$$_JokeModelFromJson(json);

  @override
  final int? id;
  @override
  final String? joke;

  @override
  String toString() {
    return 'JokeModel(id: $id, joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.joke, joke) || other.joke == joke));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, joke);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeModelCopyWith<_$_JokeModel> get copyWith =>
      __$$_JokeModelCopyWithImpl<_$_JokeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeModelToJson(
      this,
    );
  }
}

abstract class _JokeModel implements JokeModel {
  const factory _JokeModel({final int? id, final String? joke}) = _$_JokeModel;

  factory _JokeModel.fromJson(Map<String, dynamic> json) =
      _$_JokeModel.fromJson;

  @override
  int? get id;
  @override
  String? get joke;
  @override
  @JsonKey(ignore: true)
  _$$_JokeModelCopyWith<_$_JokeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
