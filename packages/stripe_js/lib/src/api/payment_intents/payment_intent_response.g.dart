// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentIntentResponse _$PaymentIntentResponseFromJson(Map json) =>
    _PaymentIntentResponse(
      paymentIntent: json['paymentIntent'] == null
          ? null
          : PaymentIntent.fromJson(
              Map<String, dynamic>.from(json['paymentIntent'] as Map),
            ),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentIntentResponseToJson(
  _PaymentIntentResponse instance,
) => <String, dynamic>{
  'paymentIntent': ?instance.paymentIntent?.toJson(),
  'error': ?instance.error?.toJson(),
};
