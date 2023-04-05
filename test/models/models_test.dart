import 'package:flutter_test/flutter_test.dart';

import 'package:freezed_demo/models/models.dart';

void main() {
  final singleModel = SingleConstructorModel.first();
  final multiModel = MultiConstructorModel.first();
  final singleConstructorModelWithBasicConstructorModel =
      SingleConstructorModelWithBasicConstructor.first();
  final tValidMap = {
    'runtimeType': 'first',
    'value': 'defaultValue',
  };

  test('should return valid json from SingleConstructorModel', () {
    expect(singleModel.toJson(), tValidMap);
  });
  test('should return valid json from MultiConstructorModel', () {
    expect(multiModel.toJson(), tValidMap);
  });
  test(
      'should return valid json from SingleConstructorModelWithBasicConstructor',
      () {
    expect(singleConstructorModelWithBasicConstructorModel.toJson(), tValidMap);
  });
}
