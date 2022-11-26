// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentElementChangeEvent _$$_PaymentElementChangeEventFromJson(Map json) =>
    _$_PaymentElementChangeEvent(
      address: json['address'] == null
          ? const ShippingDetailsAddress()
          : ShippingDetailsAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      carrier: json['carrier'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      trackingNumber: json['tracking_number'] as String?,
    );

Map<String, dynamic> _$$_PaymentElementChangeEventToJson(
    _$_PaymentElementChangeEvent instance) {
  final val = <String, dynamic>{
    'address': instance.address.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrier', instance.carrier);
  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone);
  writeNotNull('tracking_number', instance.trackingNumber);
  return val;
}

_$_PaymentElementBillingDetailsAddress
    _$$_PaymentElementBillingDetailsAddressFromJson(Map json) =>
        _$_PaymentElementBillingDetailsAddress(
          line1: json['line1'] as String?,
          line2: json['line2'] as String?,
          city: json['city'] as String?,
          state: json['state'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
        );

Map<String, dynamic> _$$_PaymentElementBillingDetailsAddressToJson(
    _$_PaymentElementBillingDetailsAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('line1', instance.line1);
  writeNotNull('line2', instance.line2);
  writeNotNull('city', instance.city);
  writeNotNull('state', instance.state);
  writeNotNull('country', instance.country);
  writeNotNull('postal_code', instance.postalCode);
  return val;
}
