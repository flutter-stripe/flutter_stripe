// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_acss_debit_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmAcssDebitPaymentOptionsImpl
    _$$ConfirmAcssDebitPaymentOptionsImplFromJson(Map json) =>
        _$ConfirmAcssDebitPaymentOptionsImpl(
          skipMandate: json['skipMandate'] as bool? ?? false,
        );

Map<String, dynamic> _$$ConfirmAcssDebitPaymentOptionsImplToJson(
    _$ConfirmAcssDebitPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipMandate', instance.skipMandate);
  return val;
}
