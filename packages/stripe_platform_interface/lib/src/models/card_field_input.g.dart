// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_field_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardStyleConstructorImpl _$$CardStyleConstructorImplFromJson(
        Map<String, dynamic> json) =>
    _$CardStyleConstructorImpl(
      borderWidth: (json['borderWidth'] as num?)?.toInt(),
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: (json['borderRadius'] as num?)?.toInt(),
      cursorColor: ColorKey.fromJson(json['cursorColor']),
      textColor: ColorKey.fromJson(json['textColor']),
      fontSize: (json['fontSize'] as num?)?.toInt(),
      fontFamily: json['fontFamily'] as String?,
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
    );

Map<String, dynamic> _$$CardStyleConstructorImplToJson(
        _$CardStyleConstructorImpl instance) =>
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

_$CardFormStyleConstructorImpl _$$CardFormStyleConstructorImplFromJson(
        Map<String, dynamic> json) =>
    _$CardFormStyleConstructorImpl(
      backgroundColor: ColorKey.fromJson(json['backgroundColor']),
      borderWidth: (json['borderWidth'] as num?)?.toInt(),
      borderColor: ColorKey.fromJson(json['borderColor']),
      borderRadius: (json['borderRadius'] as num?)?.toInt(),
      cursorColor: ColorKey.fromJson(json['cursorColor']),
      textColor: ColorKey.fromJson(json['textColor']),
      fontSize: (json['fontSize'] as num?)?.toInt(),
      textErrorColor: ColorKey.fromJson(json['textErrorColor']),
      placeholderColor: ColorKey.fromJson(json['placeholderColor']),
    );

Map<String, dynamic> _$$CardFormStyleConstructorImplToJson(
        _$CardFormStyleConstructorImpl instance) =>
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

_$CardPlaceholderConstructorImpl _$$CardPlaceholderConstructorImplFromJson(
        Map<String, dynamic> json) =>
    _$CardPlaceholderConstructorImpl(
      number: json['number'] as String?,
      expiration: json['expiration'] as String?,
      cvc: json['cvc'] as String?,
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$$CardPlaceholderConstructorImplToJson(
        _$CardPlaceholderConstructorImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expiration': instance.expiration,
      'cvc': instance.cvc,
      'postalCode': instance.postalCode,
    };

_$CardFieldInputDetailsImpl _$$CardFieldInputDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$CardFieldInputDetailsImpl(
      complete: json['complete'] as bool,
      last4: json['last4'] as String?,
      expiryMonth: (json['expiryMonth'] as num?)?.toInt(),
      expiryYear: (json['expiryYear'] as num?)?.toInt(),
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

Map<String, dynamic> _$$CardFieldInputDetailsImplToJson(
        _$CardFieldInputDetailsImpl instance) =>
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

_$CardFieldFocusNameImpl _$$CardFieldFocusNameImplFromJson(
        Map<String, dynamic> json) =>
    _$CardFieldFocusNameImpl(
      focusedField:
          $enumDecodeNullable(_$CardFieldNameEnumMap, json['focusedField']),
    );

Map<String, dynamic> _$$CardFieldFocusNameImplToJson(
        _$CardFieldFocusNameImpl instance) =>
    <String, dynamic>{
      'focusedField': _$CardFieldNameEnumMap[instance.focusedField],
    };

const _$CardFieldNameEnumMap = {
  CardFieldName.cardNumber: 'CardNumber',
  CardFieldName.cvc: 'Cvc',
  CardFieldName.expiryDate: 'ExpiryDate',
  CardFieldName.postalCode: 'PostalCode',
};
