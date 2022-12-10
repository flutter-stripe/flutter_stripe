// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_ideal_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmIdealPaymentData _$$_ConfirmIdealPaymentDataFromJson(Map json) =>
    _$_ConfirmIdealPaymentData(
      paymentMethod: const IdealPaymentMethodRefConverter()
          .fromJson(json['payment_method']),
      returnUrl: json['return_url'] as String?,
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$_ConfirmIdealPaymentDataToJson(
    _$_ConfirmIdealPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'payment_method',
      _$JsonConverterToJson<dynamic,
              PaymentMethodRef<IdealPaymentMethodDetails>>(
          instance.paymentMethod,
          const IdealPaymentMethodRefConverter().toJson));
  writeNotNull('return_url', instance.returnUrl);
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
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
