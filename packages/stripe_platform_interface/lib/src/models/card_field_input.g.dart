// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_field_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardStyleConstructor _$_$_CardStyleConstructorFromJson(
    Map<String, dynamic> json) {
  return _$_CardStyleConstructor(
    borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    backgroundColor: ColorKey.fromJson(json['backgroundColor']),
    borderColor: ColorKey.fromJson(json['borderColor']),
    borderRadius: (json['borderRadius'] as num?)?.toDouble(),
    cursorColor: ColorKey.fromJson(json['cursorColor']),
    textColor: ColorKey.fromJson(json['textColor']),
    fontSize: (json['fontSize'] as num?)?.toDouble(),
    textErrorColor: ColorKey.fromJson(json['textErrorColor']),
    placeholderColor: ColorKey.fromJson(json['placeholderColor']),
  );
}

Map<String, dynamic> _$_$_CardStyleConstructorToJson(
        _$_CardStyleConstructor instance) =>
    <String, dynamic>{
      'borderWidth': instance.borderWidth,
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderRadius': instance.borderRadius,
      'cursorColor': ColorKey.toJson(instance.cursorColor),
      'textColor': ColorKey.toJson(instance.textColor),
      'fontSize': instance.fontSize,
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
      'placeholderColor': ColorKey.toJson(instance.placeholderColor),
    };

_$_CardPlaceholderConstructor _$_$_CardPlaceholderConstructorFromJson(
    Map<String, dynamic> json) {
  return _$_CardPlaceholderConstructor(
    number: json['number'] as String?,
    expiration: json['expiration'] as String?,
    cvc: json['cvc'] as String?,
    postalCode: json['postalCode'] as String?,
  );
}

Map<String, dynamic> _$_$_CardPlaceholderConstructorToJson(
        _$_CardPlaceholderConstructor instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expiration': instance.expiration,
      'cvc': instance.cvc,
      'postalCode': instance.postalCode,
    };

_$_CardFieldInputDetails _$_$_CardFieldInputDetailsFromJson(
    Map<String, dynamic> json) {
  return _$_CardFieldInputDetails(
    complete: json['complete'] as bool,
    last4: json['last4'] as String?,
    expiryMonth: json['expiryMonth'] as int?,
    expiryYear: json['expiryYear'] as int?,
    postalCode: json['postalCode'] as String?,
    brand: json['brand'] as String?,
  );
}

Map<String, dynamic> _$_$_CardFieldInputDetailsToJson(
        _$_CardFieldInputDetails instance) =>
    <String, dynamic>{
      'complete': instance.complete,
      'last4': instance.last4,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'postalCode': instance.postalCode,
      'brand': instance.brand,
    };

_$_CardFieldFocusName _$_$_CardFieldFocusNameFromJson(
    Map<String, dynamic> json) {
  return _$_CardFieldFocusName(
    focusedField:
        _$enumDecodeNullable(_$CardFieldNameEnumMap, json['focusedField']),
  );
}

Map<String, dynamic> _$_$_CardFieldFocusNameToJson(
        _$_CardFieldFocusName instance) =>
    <String, dynamic>{
      'focusedField': _$CardFieldNameEnumMap[instance.focusedField],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CardFieldNameEnumMap = {
  CardFieldName.cardNumber: 'CardNumber',
  CardFieldName.cvc: 'Cvc',
  CardFieldName.expiryDate: 'ExpiryDate',
  CardFieldName.postalCode: 'PostalCode',
};
