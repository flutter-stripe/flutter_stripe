// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_field_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardStyleConstructor _$$_CardStyleConstructorFromJson(
        Map<String, dynamic> json) =>
    _$_CardStyleConstructor(
      borderWidth: json['borderWidth'] as int?,
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: json['borderRadius'] as int?,
      cursorColor: ColorKey.fromJson(json['cursorColor']),
      textColor: ColorKey.fromJson(json['textColor']),
      fontSize: json['fontSize'] as int?,
      fontFamily: json['fontFamily'] as String?,
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
    );

Map<String, dynamic> _$$_CardStyleConstructorToJson(
        _$_CardStyleConstructor instance) =>
    <String, dynamic>{
      'borderWidth': instance.borderWidth,
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderRadius': instance.borderRadius,
      'cursorColor': ColorKey.toJson(instance.cursorColor),
      'textColor': ColorKey.toJson(instance.textColor),
      'fontSize': instance.fontSize,
      'fontFamily': instance.fontFamily,
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
      'placeholderColor': ColorKey.toJson(instance.placeholderColor),
    };

_$_CardFormStyleConstructor _$$_CardFormStyleConstructorFromJson(
        Map<String, dynamic> json) =>
    _$_CardFormStyleConstructor(
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderWidth: json['borderWidth'] as int?,
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: json['borderRadius'] as int?,
      cursorColor: ColorKey.fromJson(json['cursorColor']),
      textColor: ColorKey.fromJson(json['textColor']),
      fontSize: json['fontSize'] as int?,
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
    );

Map<String, dynamic> _$$_CardFormStyleConstructorToJson(
        _$_CardFormStyleConstructor instance) =>
    <String, dynamic>{
      'backgroundColor': ColorKey.toJson(instance.backgroundColor),
      'borderWidth': instance.borderWidth,
      'borderColor': ColorKey.toJson(instance.borderColor),
      'borderRadius': instance.borderRadius,
      'cursorColor': ColorKey.toJson(instance.cursorColor),
      'textColor': ColorKey.toJson(instance.textColor),
      'fontSize': instance.fontSize,
      'textErrorColor': ColorKey.toJson(instance.textErrorColor),
      'placeholderColor': ColorKey.toJson(instance.placeholderColor),
    };

_$_CardPlaceholderConstructor _$$_CardPlaceholderConstructorFromJson(
        Map<String, dynamic> json) =>
    _$_CardPlaceholderConstructor(
      number: json['number'] as String?,
      expiration: json['expiration'] as String?,
      cvc: json['cvc'] as String?,
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$$_CardPlaceholderConstructorToJson(
        _$_CardPlaceholderConstructor instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expiration': instance.expiration,
      'cvc': instance.cvc,
      'postalCode': instance.postalCode,
    };

_$_CardFieldInputDetails _$$_CardFieldInputDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_CardFieldInputDetails(
      complete: json['complete'] as bool,
      last4: json['last4'] as String?,
      expiryMonth: json['expiryMonth'] as int?,
      expiryYear: json['expiryYear'] as int?,
      postalCode: json['postalCode'] as String?,
      brand: json['brand'] as String?,
      number: json['number'] as String?,
      cvc: json['cvc'] as String?,
      validExpiryDate: $enumDecodeNullable(
              _$CardValidationStateEnumMap, json['validExpiryDate']) ??
          CardValidationState.Unknown,
      validCVC:
          $enumDecodeNullable(_$CardValidationStateEnumMap, json['validCVC']) ??
              CardValidationState.Unknown,
      validNumber: $enumDecodeNullable(
              _$CardValidationStateEnumMap, json['validNumber']) ??
          CardValidationState.Unknown,
    );

Map<String, dynamic> _$$_CardFieldInputDetailsToJson(
        _$_CardFieldInputDetails instance) =>
    <String, dynamic>{
      'complete': instance.complete,
      'last4': instance.last4,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'postalCode': instance.postalCode,
      'brand': instance.brand,
      'number': instance.number,
      'cvc': instance.cvc,
      'validExpiryDate':
          _$CardValidationStateEnumMap[instance.validExpiryDate]!,
      'validCVC': _$CardValidationStateEnumMap[instance.validCVC]!,
      'validNumber': _$CardValidationStateEnumMap[instance.validNumber]!,
    };

const _$CardValidationStateEnumMap = {
  CardValidationState.Unknown: 'Unknown',
  CardValidationState.Valid: 'Valid',
  CardValidationState.Invalid: 'Invalid',
  CardValidationState.Incomplete: 'Incomplete',
};

_$_CardFieldFocusName _$$_CardFieldFocusNameFromJson(
        Map<String, dynamic> json) =>
    _$_CardFieldFocusName(
      focusedField:
          $enumDecodeNullable(_$CardFieldNameEnumMap, json['focusedField']),
    );

Map<String, dynamic> _$$_CardFieldFocusNameToJson(
        _$_CardFieldFocusName instance) =>
    <String, dynamic>{
      'focusedField': _$CardFieldNameEnumMap[instance.focusedField],
    };

const _$CardFieldNameEnumMap = {
  CardFieldName.cardNumber: 'CardNumber',
  CardFieldName.cvc: 'Cvc',
  CardFieldName.expiryDate: 'ExpiryDate',
  CardFieldName.postalCode: 'PostalCode',
};
