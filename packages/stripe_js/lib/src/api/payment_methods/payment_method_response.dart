import 'package:stripe_js/stripe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_method_response.freezed.dart';
part 'payment_method_response.g.dart';

@freezed
class PaymentMethodResponse with _$PaymentMethodResponse {
  const factory PaymentMethodResponse({
    /// If not null, a PaymentMethod was created  successfully
    PaymentMethod? paymentMethod,

    /// If not null, an error occurred
    StripeError? error,
  }) = _PaymentMethodResponse;

  factory PaymentMethodResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodResponseFromJson(json);
}
