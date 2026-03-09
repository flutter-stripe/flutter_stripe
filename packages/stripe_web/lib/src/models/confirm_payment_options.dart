import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';
export 'package:stripe_js/stripe_api.dart'
    show PaymentConfirmationRedirect, ConfirmPaymentParams;

part 'confirm_payment_options.freezed.dart';
part 'confirm_payment_options.g.dart';

@freezed
abstract class ConfirmPaymentElementOptions
    with _$ConfirmPaymentElementOptions {
  const factory ConfirmPaymentElementOptions({
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
  }) = _ConfirmPaymentElementOptions;

  factory ConfirmPaymentElementOptions.fromJson(Map<String, dynamic> json) =>
      _$ConfirmPaymentElementOptionsFromJson(json);
}
