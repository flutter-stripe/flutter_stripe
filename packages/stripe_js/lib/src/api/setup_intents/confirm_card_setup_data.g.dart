// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmCardSetupData _$ConfirmCardSetupDataFromJson(Map json) =>
    _ConfirmCardSetupData(
      paymentMethod: json['payment_method'] == null
          ? null
          : CardPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map),
            ),
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$ConfirmCardSetupDataToJson(
  _ConfirmCardSetupData instance,
) => <String, dynamic>{
  'payment_method': ?PaymentMethodDetails.toJsonConverter(
    instance.paymentMethod,
  ),
  'return_url': ?instance.returnUrl,
};
