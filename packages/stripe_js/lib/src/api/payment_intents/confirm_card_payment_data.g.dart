// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardPaymentData _$$_ConfirmCardPaymentDataFromJson(Map json) =>
    _$_ConfirmCardPaymentData(
      paymentMethod: const CardPaymentMethodRefConverter()
          .fromJson(json['payment_method']),
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

Map<String, dynamic> _$$_ConfirmCardPaymentDataToJson(
    _$_ConfirmCardPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'payment_method',
      _$JsonConverterToJson<dynamic,
              PaymentMethodRef<CardPaymentMethodDetails>>(
          instance.paymentMethod,
          const CardPaymentMethodRefConverter().toJson));
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
