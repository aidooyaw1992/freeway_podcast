// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'intro_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IntroModelTearOff {
  const _$IntroModelTearOff();

  _IntroModel call(
      {required String title,
      required String image,
      required String description}) {
    return _IntroModel(
      title: title,
      image: image,
      description: description,
    );
  }
}

/// @nodoc
const $IntroModel = _$IntroModelTearOff();

/// @nodoc
mixin _$IntroModel {
  String get title => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroModelCopyWith<IntroModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroModelCopyWith<$Res> {
  factory $IntroModelCopyWith(
          IntroModel value, $Res Function(IntroModel) then) =
      _$IntroModelCopyWithImpl<$Res>;
  $Res call({String title, String image, String description});
}

/// @nodoc
class _$IntroModelCopyWithImpl<$Res> implements $IntroModelCopyWith<$Res> {
  _$IntroModelCopyWithImpl(this._value, this._then);

  final IntroModel _value;
  // ignore: unused_field
  final $Res Function(IntroModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IntroModelCopyWith<$Res> implements $IntroModelCopyWith<$Res> {
  factory _$IntroModelCopyWith(
          _IntroModel value, $Res Function(_IntroModel) then) =
      __$IntroModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String image, String description});
}

/// @nodoc
class __$IntroModelCopyWithImpl<$Res> extends _$IntroModelCopyWithImpl<$Res>
    implements _$IntroModelCopyWith<$Res> {
  __$IntroModelCopyWithImpl(
      _IntroModel _value, $Res Function(_IntroModel) _then)
      : super(_value, (v) => _then(v as _IntroModel));

  @override
  _IntroModel get _value => super._value as _IntroModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(_IntroModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IntroModel implements _IntroModel {
  const _$_IntroModel(
      {required this.title, required this.image, required this.description});

  @override
  final String title;
  @override
  final String image;
  @override
  final String description;

  @override
  String toString() {
    return 'IntroModel(title: $title, image: $image, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IntroModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$IntroModelCopyWith<_IntroModel> get copyWith =>
      __$IntroModelCopyWithImpl<_IntroModel>(this, _$identity);
}

abstract class _IntroModel implements IntroModel {
  const factory _IntroModel(
      {required String title,
      required String image,
      required String description}) = _$_IntroModel;

  @override
  String get title;
  @override
  String get image;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$IntroModelCopyWith<_IntroModel> get copyWith =>
      throw _privateConstructorUsedError;
}
