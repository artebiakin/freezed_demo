import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class SingleConstructorModel with _$SingleConstructorModel {
  factory SingleConstructorModel.first({
    @Default('defaultValue') String value,
  }) = _SingleConstructorModelFirst;

  factory SingleConstructorModel.fromJson(Map<String, dynamic> json) =>
      _$SingleConstructorModelFromJson(json);
}

@freezed
class MultiConstructorModel with _$MultiConstructorModel {
  factory MultiConstructorModel.first({
    @Default('defaultValue') String value,
  }) = _MultiConstructorModelFirst;
  factory MultiConstructorModel.second({
    @Default('defaultValue') String value,
  }) = _MultiConstructorModelSecond;

  factory MultiConstructorModel.fromJson(Map<String, dynamic> json) =>
      _$MultiConstructorModelFromJson(json);
}

@freezed
class SingleConstructorModelWithBasicConstructor
    with _$SingleConstructorModelWithBasicConstructor {
  const SingleConstructorModelWithBasicConstructor._();

  factory SingleConstructorModelWithBasicConstructor.first({
    @Default('defaultValue') String value,
  }) = _SingleConstructorModelWithBasicConstructorFirst;

  factory SingleConstructorModelWithBasicConstructor.fromJson(
          Map<String, dynamic> json) =>
      _$SingleConstructorModelWithBasicConstructorFromJson(json);
}
