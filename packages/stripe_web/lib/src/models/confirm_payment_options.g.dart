// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmPaymentElementOptionsImpl _$$ConfirmPaymentElementOptionsImplFromJson(
        Map json) =>
    _$ConfirmPaymentElementOptionsImpl(
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$ConfirmPaymentElementOptionsImplToJson(
    _$ConfirmPaymentElementOptionsImpl instance) {
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
  PaymentConfirmationRedirect.ifRequired: 'if_required',
};
