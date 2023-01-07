// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardSetupData _$$_ConfirmCardSetupDataFromJson(Map json) =>
    _$_ConfirmCardSetupData(
      paymentMethod: json['paymentMethod'] == null
          ? null
          : PaymentMethodRef<CardPaymentMethodDetails>.fromJson(
              Map<String, dynamic>.from(json['paymentMethod'] as Map)),
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$_ConfirmCardSetupDataToJson(
    _$_ConfirmCardSetupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentMethod', instance.paymentMethod?.toJson());
  writeNotNull('return_url', instance.returnUrl);
  return val;
}
