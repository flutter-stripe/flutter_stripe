// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmCardPaymentDataImpl _$$ConfirmCardPaymentDataImplFromJson(Map json) =>
    _$ConfirmCardPaymentDataImpl(
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

Map<String, dynamic> _$$ConfirmCardPaymentDataImplToJson(
    _$ConfirmCardPaymentDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  writeNotNull('shipping', instance.shipping?.toJson());
  writeNotNull('return_url', instance.returnUrl);
  writeNotNull('receipt_email', instance.receiptEmail);
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  writeNotNull('payment_method_options', instance.paymentMethodOptions);
  return val;
}

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
