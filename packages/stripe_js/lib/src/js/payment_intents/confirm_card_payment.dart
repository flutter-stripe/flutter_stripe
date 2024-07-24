import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionCardPayment on Stripe {
  /// Use stripe.confirmCardPayment when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide and
  /// carry out 3DS or other next actions if they are required.
  ///
  /// If you are using Dynamic 3D Secure, stripe.confirmCardPayment will trigger
  /// your Radar rules to execute and may open a dialog for your customer to
  /// authenticate their payment.
  ///
  /// When you confirm a PaymentIntent, it needs to have an attached PaymentMethod.
  /// In addition to confirming the PaymentIntent, this method can automatically
  /// create and attach a new PaymentMethod for you.
  /// It can also be called with an existing PaymentMethod, or if you have
  /// already attached a PaymentMethod you can call this method without needing
  /// to provide any additional data. These use cases are detailed in the
  /// sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_card_payment
  Future<PaymentIntentResponse> confirmCardPayment(
    String clientSecret, {
    ConfirmCardPaymentData? data,
    ConfirmCardPaymentOptions? options,
  }) {
    final jsData = (data?.toJson() ?? {}).jsify();
    final jsOptions = (options?.toJson() ?? {}).jsify();
    return _confirmCardPayment(clientSecret, jsData, jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('confirmCardPayment')
  external JSPromise<JSIntentResponse> _confirmCardPayment(
    String clientSecret, [
    JSAny? data,
    JSAny? options,
  ]);
}
