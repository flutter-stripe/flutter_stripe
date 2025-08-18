// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PresentGooglePayParams _$PresentGooglePayParamsFromJson(
  Map<String, dynamic> json,
) => _PresentGooglePayParams(
  clientSecret: json['clientSecret'] as String,
  forSetupIntent: json['forSetupIntent'] as bool? ?? false,
  currencyCode: json['currencyCode'] as String?,
);

Map<String, dynamic> _$PresentGooglePayParamsToJson(
  _PresentGooglePayParams instance,
) => <String, dynamic>{
  'clientSecret': instance.clientSecret,
  'forSetupIntent': instance.forSetupIntent,
  'currencyCode': instance.currencyCode,
};

_GooglePayInitParams _$GooglePayInitParamsFromJson(Map<String, dynamic> json) =>
    _GooglePayInitParams(
      merchantName: json['merchantName'] as String,
      countryCode: json['countryCode'] as String,
      testEnv: json['testEnv'] as bool? ?? false,
      billingAddressConfig: json['billingAddressConfig'] == null
          ? null
          : BillingAddressConfig.fromJson(
              json['billingAddressConfig'] as Map<String, dynamic>,
            ),
      isEmailRequired: json['isEmailRequired'] as bool? ?? false,
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool? ?? true,
      label: json['label'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GooglePayInitParamsToJson(
  _GooglePayInitParams instance,
) => <String, dynamic>{
  'merchantName': instance.merchantName,
  'countryCode': instance.countryCode,
  'testEnv': instance.testEnv,
  'billingAddressConfig': instance.billingAddressConfig?.toJson(),
  'isEmailRequired': instance.isEmailRequired,
  'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
  'label': instance.label,
  'amount': instance.amount,
};

_BillingAddressConfig _$BillingAddressConfigFromJson(
  Map<String, dynamic> json,
) => _BillingAddressConfig(
  isRequired: json['isRequired'] as bool?,
  format: $enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
  isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
);

Map<String, dynamic> _$BillingAddressConfigToJson(
  _BillingAddressConfig instance,
) => <String, dynamic>{
  'isRequired': instance.isRequired,
  'format': _$BillingAddressFormatEnumMap[instance.format],
  'isPhoneNumberRequired': instance.isPhoneNumberRequired,
};

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_CreateGooglePayPaymentParams _$CreateGooglePayPaymentParamsFromJson(
  Map<String, dynamic> json,
) => _CreateGooglePayPaymentParams(
  currencyCode: json['currencyCode'] as String,
  amount: (json['amount'] as num).toInt(),
);

Map<String, dynamic> _$CreateGooglePayPaymentParamsToJson(
  _CreateGooglePayPaymentParams instance,
) => <String, dynamic>{
  'currencyCode': instance.currencyCode,
  'amount': instance.amount,
};

_IsGooglePaySupportedParams _$IsGooglePaySupportedParamsFromJson(
  Map<String, dynamic> json,
) => _IsGooglePaySupportedParams(
  testEnv: json['testEnv'] as bool? ?? false,
  existingPaymentMethodRequired:
      json['existingPaymentMethodRequired'] as bool? ?? false,
  supportsTapToPay: json['supportsTapToPay'] as bool? ?? true,
);

Map<String, dynamic> _$IsGooglePaySupportedParamsToJson(
  _IsGooglePaySupportedParams instance,
) => <String, dynamic>{
  'testEnv': instance.testEnv,
  'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
  'supportsTapToPay': instance.supportsTapToPay,
};
