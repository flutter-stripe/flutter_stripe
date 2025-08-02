// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_ideal_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmIdealPaymentDataImpl _$$ConfirmIdealPaymentDataImplFromJson(
        Map json) =>
    _$ConfirmIdealPaymentDataImpl(
      paymentMethod: json['payment_method'] == null
          ? null
          : IdealPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      returnUrl: json['return_url'] as String?,
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$ConfirmIdealPaymentDataImplToJson(
        _$ConfirmIdealPaymentDataImpl instance) =>
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
