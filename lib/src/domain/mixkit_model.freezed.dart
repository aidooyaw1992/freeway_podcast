// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mixkit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MixKitModelTearOff {
  const _$MixKitModelTearOff();

  _MixKitModel call(
      {required String title,
      required String singer,
      required String url,
      required String coverUrl}) {
    return _MixKitModel(
      title: title,
      singer: singer,
      url: url,
      coverUrl: coverUrl,
    );
  }
}

/// @nodoc
const $MixKitModel = _$MixKitModelTearOff();

/// @nodoc
mixin _$MixKitModel {
  String get title => throw _privateConstructorUsedError;
  String get singer => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get coverUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MixKitModelCopyWith<MixKitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MixKitModelCopyWith<$Res> {
  factory $MixKitModelCopyWith(
          MixKitModel value, $Res Function(MixKitModel) then) =
      _$MixKitModelCopyWithImpl<$Res>;
  $Res call({String title, String singer, String url, String coverUrl});
}

/// @nodoc
class _$MixKitModelCopyWithImpl<$Res> implements $MixKitModelCopyWith<$Res> {
  _$MixKitModelCopyWithImpl(this._value, this._then);

  final MixKitModel _value;
  // ignore: unused_field
  final $Res Function(MixKitModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? singer = freezed,
    Object? url = freezed,
    Object? coverUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      singer: singer == freezed
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MixKitModelCopyWith<$Res>
    implements $MixKitModelCopyWith<$Res> {
  factory _$MixKitModelCopyWith(
          _MixKitModel value, $Res Function(_MixKitModel) then) =
      __$MixKitModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String singer, String url, String coverUrl});
}

/// @nodoc
class __$MixKitModelCopyWithImpl<$Res> extends _$MixKitModelCopyWithImpl<$Res>
    implements _$MixKitModelCopyWith<$Res> {
  __$MixKitModelCopyWithImpl(
      _MixKitModel _value, $Res Function(_MixKitModel) _then)
      : super(_value, (v) => _then(v as _MixKitModel));

  @override
  _MixKitModel get _value => super._value as _MixKitModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? singer = freezed,
    Object? url = freezed,
    Object? coverUrl = freezed,
  }) {
    return _then(_MixKitModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      singer: singer == freezed
          ? _value.singer
          : singer // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      coverUrl: coverUrl == freezed
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MixKitModel implements _MixKitModel {
  const _$_MixKitModel(
      {required this.title,
      required this.singer,
      required this.url,
      required this.coverUrl});

  @override
  final String title;
  @override
  final String singer;
  @override
  final String url;
  @override
  final String coverUrl;

  @override
  String toString() {
    return 'MixKitModel(title: $title, singer: $singer, url: $url, coverUrl: $coverUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MixKitModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.singer, singer) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.coverUrl, coverUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(singer),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(coverUrl));

  @JsonKey(ignore: true)
  @override
  _$MixKitModelCopyWith<_MixKitModel> get copyWith =>
      __$MixKitModelCopyWithImpl<_MixKitModel>(this, _$identity);
}

abstract class _MixKitModel implements MixKitModel {
  const factory _MixKitModel(
      {required String title,
      required String singer,
      required String url,
      required String coverUrl}) = _$_MixKitModel;

  @override
  String get title;
  @override
  String get singer;
  @override
  String get url;
  @override
  String get coverUrl;
  @override
  @JsonKey(ignore: true)
  _$MixKitModelCopyWith<_MixKitModel> get copyWith =>
      throw _privateConstructorUsedError;
}
