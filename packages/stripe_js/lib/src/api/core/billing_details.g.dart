// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BillingDetailsImpl _$$BillingDetailsImplFromJson(Map json) =>
    _$BillingDetailsImpl(
      email: json['email'] as String?,
      address: json['address'] == null
          ? null
          : BillingAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      phone: json['phone'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$BillingDetailsImplToJson(
    _$BillingDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('phone', instance.phone);
  writeNotNull('name', instance.name);
  return val;
}

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
    _$PaymentElementBillingDetailsAddressImpl instance) {
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
