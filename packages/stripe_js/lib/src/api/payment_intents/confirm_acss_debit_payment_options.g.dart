// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_acss_debit_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmAcssDebitPaymentOptions _$$_ConfirmAcssDebitPaymentOptionsFromJson(
        Map json) =>
    _$_ConfirmAcssDebitPaymentOptions(
      skipMandate: json['skipMandate'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ConfirmAcssDebitPaymentOptionsToJson(
    _$_ConfirmAcssDebitPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipMandate', instance.skipMandate);
  return val;
}
