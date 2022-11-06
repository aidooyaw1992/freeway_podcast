import 'package:freezed_annotation/freezed_annotation.dart';
part 'intro_model.freezed.dart';


@freezed
class IntroModel with _$IntroModel{
  const factory IntroModel({
    required final String title,
    required final String image,
    required final String description,
  }) = _IntroModel;

}
