import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_payment_options.freezed.dart';
part 'confirm_payment_options.g.dart';

@freezed
class ConfirmPaymentOptions with _$ConfirmPaymentOptions {
  const factory ConfirmPaymentOptions({
    /// The Elements instance that was used to create the Payment Element.
    @ElementsConverter() required Elements elements,
    String? clientSecret,

    /// Parameters that will be passed on to the Stripe API.
    /// Refer to the Payment Intents API for a full list of parameters.
    required ConfirmPaymentParams confirmParams,

    /// By default, stripe.confirmPayment will always redirect to your
    /// return_url after a successful confirmation.
    /// If you set redirect: "if_required", then stripe.confirmPayment will
    /// only redirect if your user chooses a redirect-based payment method.
    ///
    /// Note: Setting if_required requires that you handle successful
    /// confirmations for redirect-based and non-redirect based payment
    /// methods separately. When a non-redirect based payment method is
    /// successfully confirmed, stripe.confirmPayment will resolve with a
    /// {paymentIntent} object.
    PaymentConfirmationRedirect? redirect,
  }) = _ConfirmPaymentOptions;

  factory ConfirmPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmPaymentOptionsFromJson(json);
}

@freezed
class ConfirmPaymentParams with _$ConfirmPaymentParams {
  const factory ConfirmPaymentParams({
    /// The url your customer will be directed to after they complete payment.
    required String return_url,
  }) = _ConfirmPaymentParams;

  factory ConfirmPaymentParams.fromJson(Map<String, dynamic> json) =>
      _$ConfirmPaymentParamsFromJson(json);
}

/// By default, stripe.confirmPayment will always redirect to
/// your return_url after a successful confirmation.
/// If you set redirect: "if_required", then stripe.confirmPayment
/// will only redirect if your user chooses a redirect-based payment method.
enum PaymentConfirmationRedirect {
  always,
  @JsonValue('if_required')
  ifRequired,
}
