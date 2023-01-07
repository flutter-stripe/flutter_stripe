// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_alipay_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmAlipayPaymentOptions _$$_ConfirmAlipayPaymentOptionsFromJson(
        Map json) =>
    _$_ConfirmAlipayPaymentOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmAlipayPaymentOptionsToJson(
    _$_ConfirmAlipayPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
