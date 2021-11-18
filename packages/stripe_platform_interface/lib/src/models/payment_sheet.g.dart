// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParameters _$$_SetupParametersFromJson(Map<String, dynamic> json) =>
    _$_SetupParameters(
      customFlow: json['customFlow'] as bool? ?? false,
      customerId: json['customerId'] as String?,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
      paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
      merchantDisplayName: json['merchantDisplayName'] as String?,
      merchantCountryCode: json['merchantCountryCode'] as String?,
      applePay: json['applePay'] as bool?,
      style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
      googlePay: json['googlePay'] as bool?,
      allowsDelayedPaymentMethods:
          json['allowsDelayedPaymentMethods'] as bool? ?? false,
      primaryButtonColor: ColorKey.fromJson(json['primaryButtonColor']),
      testEnv: json['testEnv'] as bool? ?? false,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetupParametersToJson(_$_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'merchantCountryCode': instance.merchantCountryCode,
      'applePay': instance.applePay,
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'googlePay': instance.googlePay,
      'allowsDelayedPaymentMethods': instance.allowsDelayedPaymentMethods,
      'primaryButtonColor': ColorKey.toJson(instance.primaryButtonColor),
      'testEnv': instance.testEnv,
      'billingDetails': instance.billingDetails,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$_PresentParameters _$$_PresentParametersFromJson(Map<String, dynamic> json) =>
    _$_PresentParameters(
      clientSecret: json['clientSecret'] as String,
      confirmPayment: json['confirmPayment'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PresentParametersToJson(
        _$_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };
