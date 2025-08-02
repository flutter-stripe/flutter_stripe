// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_alipay_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmAlipayPaymentDataImpl _$$ConfirmAlipayPaymentDataImplFromJson(
        Map json) =>
    _$ConfirmAlipayPaymentDataImpl(
      paymentMethod: json['payment_method'] as String?,
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$ConfirmAlipayPaymentDataImplToJson(
        _$ConfirmAlipayPaymentDataImpl instance) =>
    <String, dynamic>{
      if (instance.paymentMethod case final value?) 'payment_method': value,
      if (instance.returnUrl case final value?) 'return_url': value,
    };
