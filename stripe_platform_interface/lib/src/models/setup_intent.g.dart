// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupIntent _$_$_SetupIntentFromJson(Map<String, dynamic> json) {
  return _$_SetupIntent(
    paymentMethodCreateParams: PaymentMethodParams.fromJson(
        json['paymentMethodCreateParams'] as Map<String, dynamic>),
    clientSecret: json['clientSecret'] as String,
    returnUrl: json['returnUrl'] as String?,
    mandateId: json['mandateId'] as String?,
    mandateData: json['mandateData'] as String?,
  );
}

Map<String, dynamic> _$_$_SetupIntentToJson(_$_SetupIntent instance) =>
    <String, dynamic>{
      'paymentMethodCreateParams': instance.paymentMethodCreateParams.toJson(),
      'clientSecret': instance.clientSecret,
      'returnUrl': instance.returnUrl,
      'mandateId': instance.mandateId,
      'mandateData': instance.mandateData,
    };
