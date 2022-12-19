// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressDetails _$$_AddressDetailsFromJson(Map<String, dynamic> json) =>
    _$_AddressDetails(
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$_AddressDetailsToJson(_$_AddressDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'phoneNumber': instance.phoneNumber,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String?,
      country: json['country'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      postalCode: json['postalCode'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'line1': instance.line1,
      'line2': instance.line2,
      'postalCode': instance.postalCode,
      'state': instance.state,
    };
