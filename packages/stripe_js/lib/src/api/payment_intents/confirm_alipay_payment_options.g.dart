// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_alipay_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmAlipayPaymentOptionsImpl _$$ConfirmAlipayPaymentOptionsImplFromJson(
        Map json) =>
    _$ConfirmAlipayPaymentOptionsImpl(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$ConfirmAlipayPaymentOptionsImplToJson(
    _$ConfirmAlipayPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
