// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PresentGooglePayParamsImpl _$$PresentGooglePayParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$PresentGooglePayParamsImpl(
      clientSecret: json['clientSecret'] as String,
      forSetupIntent: json['forSetupIntent'] as bool? ?? false,
      currencyCode: json['currencyCode'] as String?,
    );

Map<String, dynamic> _$$PresentGooglePayParamsImplToJson(
        _$PresentGooglePayParamsImpl instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'forSetupIntent': instance.forSetupIntent,
      'currencyCode': instance.currencyCode,
    };

_$GooglePayInitParamsImpl _$$GooglePayInitParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GooglePayInitParamsImpl(
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
      label: json['label'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GooglePayInitParamsImplToJson(
        _$GooglePayInitParamsImpl instance) =>
    <String, dynamic>{
      'merchantName': instance.merchantName,
      'countryCode': instance.countryCode,
      'testEnv': instance.testEnv,
      'billingAddressConfig': instance.billingAddressConfig?.toJson(),
      'isEmailRequired': instance.isEmailRequired,
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
      'label': instance.label,
      'amount': instance.amount,
    };

_$BillingAddressConfigImpl _$$BillingAddressConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BillingAddressConfigImpl(
      isRequired: json['isRequired'] as bool?,
      format:
          $enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
      isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
    );

Map<String, dynamic> _$$BillingAddressConfigImplToJson(
        _$BillingAddressConfigImpl instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'format': _$BillingAddressFormatEnumMap[instance.format],
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
    };

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_$CreateGooglePayPaymentParamsImpl _$$CreateGooglePayPaymentParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateGooglePayPaymentParamsImpl(
      currencyCode: json['currencyCode'] as String,
      amount: json['amount'] as int,
    );

Map<String, dynamic> _$$CreateGooglePayPaymentParamsImplToJson(
        _$CreateGooglePayPaymentParamsImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
    };

_$IsGooglePaySupportedParamsImpl _$$IsGooglePaySupportedParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$IsGooglePaySupportedParamsImpl(
      testEnv: json['testEnv'] as bool? ?? false,
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool? ?? false,
      supportsTapToPay: json['supportsTapToPay'] as bool? ?? true,
    );

Map<String, dynamic> _$$IsGooglePaySupportedParamsImplToJson(
        _$IsGooglePaySupportedParamsImpl instance) =>
    <String, dynamic>{
      'testEnv': instance.testEnv,
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
      'supportsTapToPay': instance.supportsTapToPay,
    };
