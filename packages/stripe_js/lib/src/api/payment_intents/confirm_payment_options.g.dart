// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmPaymentOptionsImpl _$$ConfirmPaymentOptionsImplFromJson(Map json) =>
    _$ConfirmPaymentOptionsImpl(
      elements: const ElementsConverter().fromJson(json['elements']),
      clientSecret: json['clientSecret'] as String?,
      confirmParams: ConfirmPaymentParams.fromJson(
          Map<String, dynamic>.from(json['confirmParams'] as Map)),
      redirect: $enumDecodeNullable(
          _$PaymentConfirmationRedirectEnumMap, json['redirect']),
    );

Map<String, dynamic> _$$ConfirmPaymentOptionsImplToJson(
    _$ConfirmPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elements', const ElementsConverter().toJson(instance.elements));
  writeNotNull('clientSecret', instance.clientSecret);
  val['confirmParams'] = instance.confirmParams.toJson();
  writeNotNull(
      'redirect', _$PaymentConfirmationRedirectEnumMap[instance.redirect]);
  return val;
}

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
