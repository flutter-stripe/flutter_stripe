// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressDetails _$AddressDetailsFromJson(Map<String, dynamic> json) =>
    _AddressDetails(
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$AddressDetailsToJson(_AddressDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'phoneNumber': instance.phoneNumber,
    };

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  city: json['city'] as String?,
  country: json['country'] as String?,
  line1: json['line1'] as String?,
  line2: json['line2'] as String?,
  postalCode: json['postalCode'] as String?,
  state: json['state'] as String?,
);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'city': instance.city,
  'country': instance.country,
  'line1': instance.line1,
  'line2': instance.line2,
  'postalCode': instance.postalCode,
  'state': instance.state,
};
