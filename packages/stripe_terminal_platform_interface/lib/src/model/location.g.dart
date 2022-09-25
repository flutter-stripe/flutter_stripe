// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      displayName: json['displayName'] as String?,
      id: json['id'] as String,
      livemode: json['livemode'] as bool? ?? false,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'id': instance.id,
      'livemode': instance.livemode,
      'address': instance.address?.toJson(),
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postalCode'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postalCode': instance.postalCode,
      'line1': instance.line1,
      'line2': instance.line2,
      'state': instance.state,
    };
