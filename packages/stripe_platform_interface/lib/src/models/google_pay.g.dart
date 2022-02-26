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
          $enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
      isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
    );

Map<String, dynamic> _$$_BillingAddressConfigToJson(
        _$_BillingAddressConfig instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'format': _$BillingAddressFormatEnumMap[instance.format],
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
    };

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

_$_IsGooglePaySupportedParams _$$_IsGooglePaySupportedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_IsGooglePaySupportedParams(
      testEnv: json['testEnv'] as bool? ?? false,
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool? ?? false,
    );

Map<String, dynamic> _$$_IsGooglePaySupportedParamsToJson(
        _$_IsGooglePaySupportedParams instance) =>
    <String, dynamic>{
      'testEnv': instance.testEnv,
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
    };
