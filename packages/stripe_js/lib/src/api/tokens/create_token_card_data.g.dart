// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateTokenCardData _$CreateTokenCardDataFromJson(Map json) =>
    _CreateTokenCardData(
      name: json['name'] as String?,
      addressLine1: json['address_line1'] as String?,
      addressLine2: json['address_line2'] as String?,
      addressCity: json['address_city'] as String?,
      addressState: json['address_state'] as String?,
      addressZip: json['address_zip'] as String?,
      addressCountry: json['address_country'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$CreateTokenCardDataToJson(
  _CreateTokenCardData instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'address_line1': ?instance.addressLine1,
  'address_line2': ?instance.addressLine2,
  'address_city': ?instance.addressCity,
  'address_state': ?instance.addressState,
  'address_zip': ?instance.addressZip,
  'address_country': ?instance.addressCountry,
  'currency': ?instance.currency,
};
