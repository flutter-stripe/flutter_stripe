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
        _$ConfirmCardSetupDataImpl instance) =>
    <String, dynamic>{
      if (PaymentMethodDetails.toJsonConverter(instance.paymentMethod)
          case final value?)
        'payment_method': value,
      if (instance.returnUrl case final value?) 'return_url': value,
    };
