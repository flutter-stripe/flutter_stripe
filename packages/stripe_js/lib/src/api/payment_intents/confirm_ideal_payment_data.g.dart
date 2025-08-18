// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_ideal_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmIdealPaymentData _$ConfirmIdealPaymentDataFromJson(Map json) =>
    _ConfirmIdealPaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : IdealPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map),
            ),
      returnUrl: json['return_url'] as String?,
      setupFutureUsage: $enumDecodeNullable(
        _$PaymentIntentSetupFutureUsageEnumMap,
        json['setup_future_usage'],
      ),
    );

Map<String, dynamic> _$ConfirmIdealPaymentDataToJson(
  _ConfirmIdealPaymentData instance,
) => <String, dynamic>{
  'payment_method': ?PaymentMethodDetails.toJsonConverter(
    instance.paymentMethod,
  ),
  'return_url': ?instance.returnUrl,
  'setup_future_usage':
      ?_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage],
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
