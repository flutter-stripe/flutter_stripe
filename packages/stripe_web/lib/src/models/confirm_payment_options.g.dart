// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmPaymentElementOptions _$$_ConfirmPaymentElementOptionsFromJson(
        Map json) =>
    _$_ConfirmPaymentElementOptions(
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$_ConfirmPaymentElementOptionsToJson(
    _$_ConfirmPaymentElementOptions instance) {
  final val = <String, dynamic>{
    'confirmParams': instance.confirmParams.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'redirect', _$PaymentConfirmationRedirectEnumMap[instance.redirect]);
  return val;
}

const _$PaymentConfirmationRedirectEnumMap = {
  PaymentConfirmationRedirect.always: 'always',
  PaymentConfirmationRedirect.ifRequired: 'ifRequired',
};
