// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmCardPaymentOptionsImpl _$$ConfirmCardPaymentOptionsImplFromJson(
        Map json) =>
    _$ConfirmCardPaymentOptionsImpl(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$ConfirmCardPaymentOptionsImplToJson(
    _$ConfirmCardPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
