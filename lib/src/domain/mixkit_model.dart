import 'package:freezed_annotation/freezed_annotation.dart';

part "mixkit_model.freezed.dart";


@freezed
class MixKitModel with _$MixKitModel {
  const factory MixKitModel({
    required final String title,
    required final String singer,
    required final String url,
    required final String coverUrl,
  }) = _MixKitModel;

}

// {
//       'title':'',
//       'singer':'',
//       'url':'',
//       'coverUrl':'',
//     }