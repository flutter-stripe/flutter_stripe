// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentElementChangeEventImpl _$$PaymentElementChangeEventImplFromJson(
        Map json) =>
    _$PaymentElementChangeEventImpl(
      address: json['address'] == null
          ? const ShippingDetailsAddress()
          : ShippingDetailsAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      carrier: json['carrier'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      trackingNumber: json['tracking_number'] as String?,
    );

Map<String, dynamic> _$$PaymentElementChangeEventImplToJson(
        _$PaymentElementChangeEventImpl instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      if (instance.carrier case final value?) 'carrier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.trackingNumber case final value?) 'tracking_number': value,
    };

_$PaymentElementBillingDetailsAddressImpl
    _$$PaymentElementBillingDetailsAddressImplFromJson(Map json) =>
        _$PaymentElementBillingDetailsAddressImpl(
          line1: json['line1'] as String?,
          line2: json['line2'] as String?,
          city: json['city'] as String?,
          state: json['state'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
        );

Map<String, dynamic> _$$PaymentElementBillingDetailsAddressImplToJson(
        _$PaymentElementBillingDetailsAddressImpl instance) =>
    <String, dynamic>{
      if (instance.line1 case final value?) 'line1': value,
      if (instance.line2 case final value?) 'line2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.country case final value?) 'country': value,
      if (instance.postalCode case final value?) 'postal_code': value,
    };
