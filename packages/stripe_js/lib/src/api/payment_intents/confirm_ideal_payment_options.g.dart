// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_ideal_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmIdealPaymentOptionsImpl _$$ConfirmIdealPaymentOptionsImplFromJson(
        Map json) =>
    _$ConfirmIdealPaymentOptionsImpl(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$ConfirmIdealPaymentOptionsImplToJson(
    _$ConfirmIdealPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
