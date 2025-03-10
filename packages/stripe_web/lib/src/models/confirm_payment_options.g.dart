// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmPaymentElementOptions _$ConfirmPaymentElementOptionsFromJson(
        Map json) =>
    _ConfirmPaymentElementOptions(
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$ConfirmPaymentElementOptionsToJson(
        _ConfirmPaymentElementOptions instance) =>
    <String, dynamic>{
      'confirmParams': instance.confirmParams.toJson(),
      if (_$PaymentConfirmationRedirectEnumMap[instance.redirect]
          case final value?)
        'redirect': value,
    };

const _$PaymentConfirmationRedirectEnumMap = {
  PaymentConfirmationRedirect.always: 'always',
  PaymentConfirmationRedirect.ifRequired: 'if_required',
};
