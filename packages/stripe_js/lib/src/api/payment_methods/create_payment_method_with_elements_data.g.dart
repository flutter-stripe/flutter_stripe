// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_method_with_elements_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePaymentMethodWithElementsDataImpl
    _$$CreatePaymentMethodWithElementsDataImplFromJson(Map json) =>
        _$CreatePaymentMethodWithElementsDataImpl(
          elements: const ElementsConverter().fromJson(json['elements']),
        );

Map<String, dynamic> _$$CreatePaymentMethodWithElementsDataImplToJson(
    _$CreatePaymentMethodWithElementsDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elements', const ElementsConverter().toJson(instance.elements));
  return val;
}
