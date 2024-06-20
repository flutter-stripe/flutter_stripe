import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/src/api/elements/elements.dart';

part 'create_payment_method_with_elements_data.freezed.dart';
part 'create_payment_method_with_elements_data.g.dart';

@freezed
class CreatePaymentMethodWithElementsData
    with _$CreatePaymentMethodWithElementsData {
  const factory CreatePaymentMethodWithElementsData({
    @ElementsConverter() Elements elements,
  }) = _CreatePaymentMethodWithElementsData;

  factory CreatePaymentMethodWithElementsData.fromJson(
          Map<String, dynamic> json) =>
      _$CreatePaymentMethodWithElementsDataFromJson(json);
}
