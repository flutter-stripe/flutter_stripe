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
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      shipping: json['shipping'] == null
          ? null
          : ShippingDetails.fromJson(
              Map<String, dynamic>.from(json['shipping'] as Map)),
      returnUrl: json['return_url'] as String?,
      receiptEmail: json['receipt_email'] as String?,
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
      paymentMethodOptions: json['payment_method_options'],
    );

Map<String, dynamic> _$ConfirmCardPaymentDataToJson(
        _ConfirmCardPaymentData instance) =>
    <String, dynamic>{
      if (PaymentMethodDetails.toJsonConverter(instance.paymentMethod)
          case final value?)
        'payment_method': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.returnUrl case final value?) 'return_url': value,
      if (instance.receiptEmail case final value?) 'receipt_email': value,
      if (_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setup_future_usage': value,
      if (instance.paymentMethodOptions case final value?)
        'payment_method_options': value,
    };

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
