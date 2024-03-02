// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_acss_debit_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmAcssDebitPaymentDataImpl _$$ConfirmAcssDebitPaymentDataImplFromJson(
        Map json) =>
    _$ConfirmAcssDebitPaymentDataImpl(
      paymentMethod: json['payment_method'] as String?,
    );

Map<String, dynamic> _$$ConfirmAcssDebitPaymentDataImplToJson(
    _$ConfirmAcssDebitPaymentDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method', instance.paymentMethod);
  return val;
}
