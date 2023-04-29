// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_token_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateTokenCardData _$$_CreateTokenCardDataFromJson(Map json) =>
    _$_CreateTokenCardData(
      name: json['name'] as String?,
      addressLine1: json['address_line1'] as String?,
      addressLine2: json['address_line2'] as String?,
      addressCity: json['address_city'] as String?,
      addressState: json['address_state'] as String?,
      addressZip: json['address_zip'] as String?,
      addressCountry: json['address_country'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$_CreateTokenCardDataToJson(
    _$_CreateTokenCardData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('address_line1', instance.addressLine1);
  writeNotNull('address_line2', instance.addressLine2);
  writeNotNull('address_city', instance.addressCity);
  writeNotNull('address_state', instance.addressState);
  writeNotNull('address_zip', instance.addressZip);
  writeNotNull('address_country', instance.addressCountry);
  writeNotNull('currency', instance.currency);
  return val;
}
