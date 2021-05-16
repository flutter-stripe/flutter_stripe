// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParameters _$_$_SetupParametersFromJson(Map<String, dynamic> json) {
  return _$_SetupParameters(
    customFlow: json['customFlow'] as bool? ?? false,
    customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
    paymentIntentClientSecret: json['paymentIntentClientSecret'] as String,
    merchantDisplayName: json['merchantDisplayName'] as String?,
    merchantCountryCode: json['merchantCountryCode'] as String?,
    testEnv: json['testEnv'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_SetupParametersToJson(_$_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'merchantCountryCode': instance.merchantCountryCode,
      'testEnv': instance.testEnv,
    };

_$_PresentParameters _$_$_PresentParametersFromJson(Map<String, dynamic> json) {
  return _$_PresentParameters(
    clientSecret: json['clientSecret'] as String,
    confirmPayment: json['confirmPayment'] as bool?,
  );
}

Map<String, dynamic> _$_$_PresentParametersToJson(
        _$_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };
