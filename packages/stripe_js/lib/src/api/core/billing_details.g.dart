// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BillingDetails _$BillingDetailsFromJson(Map json) => _BillingDetails(
  email: json['email'] as String?,
  address: json['address'] == null
      ? null
      : BillingAddress.fromJson(
          Map<String, dynamic>.from(json['address'] as Map),
        ),
  phone: json['phone'] as String?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$BillingDetailsToJson(_BillingDetails instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'address': ?instance.address?.toJson(),
      'phone': ?instance.phone,
      'name': ?instance.name,
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
