// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_shipping_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentElementShippingDetails _$$_PaymentElementShippingDetailsFromJson(
        Map json) =>
    _$_PaymentElementShippingDetails(
      trackingNumber: json['trackingNumber'] as String?,
    );

Map<String, dynamic> _$$_PaymentElementShippingDetailsToJson(
    _$_PaymentElementShippingDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trackingNumber', instance.trackingNumber);
  return val;
}
