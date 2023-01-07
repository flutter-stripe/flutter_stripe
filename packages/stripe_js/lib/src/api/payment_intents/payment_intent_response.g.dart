// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentIntentResponse _$$_PaymentIntentResponseFromJson(Map json) =>
    _$_PaymentIntentResponse(
      paymentIntent: json['paymentIntent'] == null
          ? null
          : PaymentIntent.fromJson(
              Map<String, dynamic>.from(json['paymentIntent'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$$_PaymentIntentResponseToJson(
    _$_PaymentIntentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentIntent', instance.paymentIntent?.toJson());
  writeNotNull('error', instance.error?.toJson());
  return val;
}
