// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_klarna_payment_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmKlarnaPaymentOptionsImpl _$$ConfirmKlarnaPaymentOptionsImplFromJson(
        Map json) =>
    _$ConfirmKlarnaPaymentOptionsImpl(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$ConfirmKlarnaPaymentOptionsImplToJson(
    _$ConfirmKlarnaPaymentOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
