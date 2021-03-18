// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSheetApplePayParams _$PaymentSheetApplePayParamsFromJson(
    Map<String, dynamic> json) {
  return PaymentSheetApplePayParams(
    applePay: json['applePay'] as bool,
    merchantCountryCode: json['merchantCountryCode'] as String?,
  );
}

Map<String, dynamic> _$PaymentSheetApplePayParamsToJson(
        PaymentSheetApplePayParams instance) =>
    <String, dynamic>{
      'applePay': instance.applePay,
      'merchantCountryCode': instance.merchantCountryCode,
    };

SetupPaymentSheetParams _$SetupPaymentSheetParamsFromJson(
    Map<String, dynamic> json) {
  return SetupPaymentSheetParams(
    customerId: json['customerId'] as String,
    customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String,
    paymentIntentClientSecret: json['paymentIntentClientSecret'] as String,
    customFlow: json['customFlow'] as bool?,
    merchantDisplayName: json['merchantDisplayName'] as String?,
    applePay: json['applePay'] as bool,
    merchantCountryCode: json['merchantCountryCode'] as String?,
    style: _$enumDecodeNullable(_$PaymentSheetBrightnessEnumMap, json['style']),
  );
}

Map<String, dynamic> _$SetupPaymentSheetParamsToJson(
        SetupPaymentSheetParams instance) =>
    <String, dynamic>{
      'applePay': instance.applePay,
      'merchantCountryCode': instance.merchantCountryCode,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'customFlow': instance.customFlow,
      'merchantDisplayName': instance.merchantDisplayName,
      'style': _$PaymentSheetBrightnessEnumMap[instance.style],
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

const _$PaymentSheetBrightnessEnumMap = {
  PaymentSheetBrightness.alwaysLight: 'alwaysLight',
  PaymentSheetBrightness.alwaysDark: 'alwaysDark',
  PaymentSheetBrightness.automatic: 'automatic',
};

PaymentOption _$PaymentOptionFromJson(Map<String, dynamic> json) {
  return PaymentOption(
    json['label'] as String,
    json['image'] as String,
  );
}

Map<String, dynamic> _$PaymentOptionToJson(PaymentOption instance) =>
    <String, dynamic>{
      'label': instance.label,
      'image': instance.image,
    };
