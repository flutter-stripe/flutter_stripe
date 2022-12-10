// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_ideal_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmIdealPaymentOptions _$$_ConfirmIdealPaymentOptionsFromJson(
        Map json) =>
    _$_ConfirmIdealPaymentOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmIdealPaymentOptionsToJson(
    _$_ConfirmIdealPaymentOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
