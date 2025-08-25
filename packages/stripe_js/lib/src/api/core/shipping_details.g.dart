// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentElementChangeEvent _$PaymentElementChangeEventFromJson(Map json) =>
    _PaymentElementChangeEvent(
      address: json['address'] == null
          ? const ShippingDetailsAddress()
          : ShippingDetailsAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map),
            ),
      carrier: json['carrier'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      trackingNumber: json['tracking_number'] as String?,
    );

Map<String, dynamic> _$PaymentElementChangeEventToJson(
  _PaymentElementChangeEvent instance,
) => <String, dynamic>{
  'address': instance.address.toJson(),
  'carrier': ?instance.carrier,
  'name': ?instance.name,
  'phone': ?instance.phone,
  'tracking_number': ?instance.trackingNumber,
};

_PaymentElementBillingDetailsAddress
_$PaymentElementBillingDetailsAddressFromJson(Map json) =>
    _PaymentElementBillingDetailsAddress(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
    );

Map<String, dynamic> _$PaymentElementBillingDetailsAddressToJson(
  _PaymentElementBillingDetailsAddress instance,
) => <String, dynamic>{
  'line1': ?instance.line1,
  'line2': ?instance.line2,
  'city': ?instance.city,
  'state': ?instance.state,
  'country': ?instance.country,
  'postal_code': ?instance.postalCode,
};
