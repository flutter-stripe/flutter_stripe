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
    _$ConfirmIdealPaymentDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  writeNotNull('return_url', instance.returnUrl);
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  return val;
}

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};
