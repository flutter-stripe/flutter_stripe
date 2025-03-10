// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmPaymentOptions _$ConfirmPaymentOptionsFromJson(Map json) =>
    _ConfirmPaymentOptions(
      elements: const ElementsConverter().fromJson(json['elements']),
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$ConfirmPaymentOptionsToJson(
        _ConfirmPaymentOptions instance) =>
    <String, dynamic>{
      if (const ElementsConverter().toJson(instance.elements) case final value?)
        'elements': value,
      'confirmParams': instance.confirmParams.toJson(),
      if (_$PaymentConfirmationRedirectEnumMap[instance.redirect]
          case final value?)
        'redirect': value,
    };

const _$PaymentConfirmationRedirectEnumMap = {
  PaymentConfirmationRedirect.always: 'always',
  PaymentConfirmationRedirect.ifRequired: 'if_required',
};

_ConfirmPaymentParams _$ConfirmPaymentParamsFromJson(Map json) =>
    _ConfirmPaymentParams(
      return_url: json['return_url'] as String,
    );

Map<String, dynamic> _$ConfirmPaymentParamsToJson(
        _ConfirmPaymentParams instance) =>
    <String, dynamic>{
      'return_url': instance.return_url,
    };
