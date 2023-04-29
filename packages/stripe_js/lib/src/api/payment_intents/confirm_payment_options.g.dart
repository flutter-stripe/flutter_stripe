// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmPaymentOptions _$$_ConfirmPaymentOptionsFromJson(Map json) =>
    _$_ConfirmPaymentOptions(
      elements: const ElementsConverter().fromJson(json['elements']),
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$_ConfirmPaymentOptionsToJson(
    _$_ConfirmPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elements', const ElementsConverter().toJson(instance.elements));
  val['confirmParams'] = instance.confirmParams.toJson();
  writeNotNull(
      'redirect', _$PaymentConfirmationRedirectEnumMap[instance.redirect]);
  return val;
}

const _$PaymentConfirmationRedirectEnumMap = {
  PaymentConfirmationRedirect.always: 'always',
  PaymentConfirmationRedirect.ifRequired: 'if_required',
};

_$_ConfirmPaymentParams _$$_ConfirmPaymentParamsFromJson(Map json) =>
    _$_ConfirmPaymentParams(
      return_url: json['return_url'] as String,
    );

Map<String, dynamic> _$$_ConfirmPaymentParamsToJson(
        _$_ConfirmPaymentParams instance) =>
    <String, dynamic>{
      'return_url': instance.return_url,
    };
