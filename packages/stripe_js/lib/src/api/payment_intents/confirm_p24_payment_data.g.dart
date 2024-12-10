// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_p24_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmP24PaymentDataImpl _$$ConfirmP24PaymentDataImplFromJson(Map json) =>
    _$ConfirmP24PaymentDataImpl(
      paymentMethod: json['payment_method'] == null
          ? null
          : P24PaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      returnUrl: json['return_url'] as String?,
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$ConfirmP24PaymentDataImplToJson(
        _$ConfirmP24PaymentDataImpl instance) =>
    <String, dynamic>{
      if (PaymentMethodDetails.toJsonConverter(instance.paymentMethod)
          case final value?)
        'payment_method': value,
      if (instance.returnUrl case final value?) 'return_url': value,
      if (_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setup_future_usage': value,
    };

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
