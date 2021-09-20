// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PresentGooglePayParams _$$_PresentGooglePayParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PresentGooglePayParams(
      clientSecret: json['clientSecret'] as String,
      forSetupIntent: json['forSetupIntent'] as bool? ?? false,
      currencyCode: json['currencyCode'] as String?,
    );

Map<String, dynamic> _$$_PresentGooglePayParamsToJson(
        _$_PresentGooglePayParams instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'forSetupIntent': instance.forSetupIntent,
      'currencyCode': instance.currencyCode,
    };

_$_GooglePayInitParams _$$_GooglePayInitParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GooglePayInitParams(
      merchantName: json['merchantName'] as String,
      countryCode: json['countryCode'] as String,
      testEnv: json['testEnv'] as bool? ?? false,
      billingAddressConfig: json['billingAddressConfig'] == null
          ? null
          : BillingAddressConfig.fromJson(
              json['billingAddressConfig'] as Map<String, dynamic>),
      isEmailRequired: json['isEmailRequired'] as bool? ?? false,
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool? ?? true,
    );

Map<String, dynamic> _$$_GooglePayInitParamsToJson(
        _$_GooglePayInitParams instance) =>
    <String, dynamic>{
      'merchantName': instance.merchantName,
      'countryCode': instance.countryCode,
      'testEnv': instance.testEnv,
      'billingAddressConfig': instance.billingAddressConfig?.toJson(),
      'isEmailRequired': instance.isEmailRequired,
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
    };

_$_BillingAddressConfig _$$_BillingAddressConfigFromJson(
        Map<String, dynamic> json) =>
    _$_BillingAddressConfig(
      isRequired: json['isRequired'] as bool?,
      format:
          _$enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
      isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
    );

Map<String, dynamic> _$$_BillingAddressConfigToJson(
        _$_BillingAddressConfig instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'format': _$BillingAddressFormatEnumMap[instance.format],
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
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

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_$_CreateGooglePayPaymentParams _$$_CreateGooglePayPaymentParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CreateGooglePayPaymentParams(
      currencyCode: json['currencyCode'] as String,
      amount: json['amount'] as int,
    );

Map<String, dynamic> _$$_CreateGooglePayPaymentParamsToJson(
        _$_CreateGooglePayPaymentParams instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
    };
