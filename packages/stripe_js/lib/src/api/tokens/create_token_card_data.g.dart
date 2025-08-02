// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTokenCardDataImpl _$$CreateTokenCardDataImplFromJson(Map json) =>
    _$CreateTokenCardDataImpl(
      name: json['name'] as String?,
      addressLine1: json['address_line1'] as String?,
      addressLine2: json['address_line2'] as String?,
      addressCity: json['address_city'] as String?,
      addressState: json['address_state'] as String?,
      addressZip: json['address_zip'] as String?,
      addressCountry: json['address_country'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$CreateTokenCardDataImplToJson(
        _$CreateTokenCardDataImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.addressLine1 case final value?) 'address_line1': value,
      if (instance.addressLine2 case final value?) 'address_line2': value,
      if (instance.addressCity case final value?) 'address_city': value,
      if (instance.addressState case final value?) 'address_state': value,
      if (instance.addressZip case final value?) 'address_zip': value,
      if (instance.addressCountry case final value?) 'address_country': value,
      if (instance.currency case final value?) 'currency': value,
    };
