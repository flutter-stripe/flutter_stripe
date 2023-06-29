// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_klarna_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmKlarnaPaymentData _$$_ConfirmKlarnaPaymentDataFromJson(Map json) =>
    _$_ConfirmKlarnaPaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : KlarnaPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$_ConfirmKlarnaPaymentDataToJson(
    _$_ConfirmKlarnaPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  writeNotNull('return_url', instance.returnUrl);
  return val;
}
