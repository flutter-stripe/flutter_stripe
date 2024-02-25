// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_shipping_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentElementShippingDetailsImpl
    _$$PaymentElementShippingDetailsImplFromJson(Map json) =>
        _$PaymentElementShippingDetailsImpl(
          trackingNumber: json['trackingNumber'] as String?,
        );

Map<String, dynamic> _$$PaymentElementShippingDetailsImplToJson(
    _$PaymentElementShippingDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trackingNumber', instance.trackingNumber);
  return val;
}
