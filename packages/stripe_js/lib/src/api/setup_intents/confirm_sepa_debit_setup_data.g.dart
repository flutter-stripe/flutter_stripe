// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_sepa_debit_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardSetupData _$$_ConfirmCardSetupDataFromJson(Map json) =>
    _$_ConfirmCardSetupData(
      paymentMethod: json['payment_method'] as String?,
    );

Map<String, dynamic> _$$_ConfirmCardSetupDataToJson(
    _$_ConfirmCardSetupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method', instance.paymentMethod);
  return val;
}
