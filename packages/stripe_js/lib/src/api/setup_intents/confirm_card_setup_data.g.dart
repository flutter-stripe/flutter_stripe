// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmCardSetupDataImpl _$$ConfirmCardSetupDataImplFromJson(Map json) =>
    _$ConfirmCardSetupDataImpl(
      paymentMethod: json['payment_method'] == null
          ? null
          : CardPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$ConfirmCardSetupDataImplToJson(
    _$ConfirmCardSetupDataImpl instance) {
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
