// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmPaymentOptionsImpl _$$ConfirmPaymentOptionsImplFromJson(Map json) =>
    _$ConfirmPaymentOptionsImpl(
      elements: const ElementsConverter().fromJson(json['elements']),
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$ConfirmPaymentOptionsImplToJson(
        _$ConfirmPaymentOptionsImpl instance) =>
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

_$ConfirmPaymentParamsImpl _$$ConfirmPaymentParamsImplFromJson(Map json) =>
    _$ConfirmPaymentParamsImpl(
      return_url: json['return_url'] as String,
    );

Map<String, dynamic> _$$ConfirmPaymentParamsImplToJson(
        _$ConfirmPaymentParamsImpl instance) =>
    <String, dynamic>{
      'return_url': instance.return_url,
    };
