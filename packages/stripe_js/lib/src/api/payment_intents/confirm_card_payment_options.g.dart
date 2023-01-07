// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardPaymentOptions _$$_ConfirmCardPaymentOptionsFromJson(Map json) =>
    _$_ConfirmCardPaymentOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmCardPaymentOptionsToJson(
    _$_ConfirmCardPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
