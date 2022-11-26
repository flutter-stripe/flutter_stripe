import 'package:stripe_js/stripe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_intent_response.freezed.dart';
part 'payment_intent_response.g.dart';

@freezed
class PaymentIntentResponse with _$PaymentIntentResponse {
  const factory PaymentIntentResponse({
    /// If not null, a PaymentIntent was retrieved successfully
    PaymentIntent? paymentIntent,

    /// If not null, an error occurred
    StripeError? error,
  }) = _PaymentIntentResponse;

  factory PaymentIntentResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentIntentResponseFromJson(json);
}
