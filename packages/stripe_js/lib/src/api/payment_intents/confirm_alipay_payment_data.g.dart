// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_alipay_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmAlipayPaymentData _$$_ConfirmAlipayPaymentDataFromJson(Map json) =>
    _$_ConfirmAlipayPaymentData(
      paymentMethod: json['payment_method'] as String?,
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$_ConfirmAlipayPaymentDataToJson(
    _$_ConfirmAlipayPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method', instance.paymentMethod);
  writeNotNull('return_url', instance.returnUrl);
  return val;
}
