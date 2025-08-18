// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_p24_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmP24PaymentData _$ConfirmP24PaymentDataFromJson(Map json) =>
    _ConfirmP24PaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : P24PaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map),
            ),
      returnUrl: json['return_url'] as String?,
      setupFutureUsage: $enumDecodeNullable(
        _$PaymentIntentSetupFutureUsageEnumMap,
        json['setup_future_usage'],
      ),
    );

Map<String, dynamic> _$ConfirmP24PaymentDataToJson(
  _ConfirmP24PaymentData instance,
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
