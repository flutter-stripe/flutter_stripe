// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_alipay_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmAlipayPaymentData _$ConfirmAlipayPaymentDataFromJson(Map json) =>
    _ConfirmAlipayPaymentData(
      paymentMethod: json['payment_method'] as String?,
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$ConfirmAlipayPaymentDataToJson(
  _ConfirmAlipayPaymentData instance,
) => <String, dynamic>{
  'payment_method': ?instance.paymentMethod,
  'return_url': ?instance.returnUrl,
};
