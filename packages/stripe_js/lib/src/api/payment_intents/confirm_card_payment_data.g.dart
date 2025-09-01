// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmCardPaymentData _$ConfirmCardPaymentDataFromJson(Map json) =>
    _ConfirmCardPaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : CardPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map),
            ),
      shipping: json['shipping'] == null
          ? null
          : ShippingDetails.fromJson(
              Map<String, dynamic>.from(json['shipping'] as Map),
            ),
      returnUrl: json['return_url'] as String?,
      receiptEmail: json['receipt_email'] as String?,
      setupFutureUsage: $enumDecodeNullable(
        _$PaymentIntentSetupFutureUsageEnumMap,
        json['setup_future_usage'],
      ),
      paymentMethodOptions: json['payment_method_options'],
    );

Map<String, dynamic> _$ConfirmCardPaymentDataToJson(
  _ConfirmCardPaymentData instance,
) => <String, dynamic>{
  'payment_method': ?PaymentMethodDetails.toJsonConverter(
    instance.paymentMethod,
  ),
  'shipping': ?instance.shipping?.toJson(),
  'return_url': ?instance.returnUrl,
  'receipt_email': ?instance.receiptEmail,
  'setup_future_usage':
      ?_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage],
  'payment_method_options': ?instance.paymentMethodOptions,
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
