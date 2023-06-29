// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_klarna_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmKlarnaPaymentOptions _$$_ConfirmKlarnaPaymentOptionsFromJson(
        Map json) =>
    _$_ConfirmKlarnaPaymentOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmKlarnaPaymentOptionsToJson(
    _$_ConfirmKlarnaPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
