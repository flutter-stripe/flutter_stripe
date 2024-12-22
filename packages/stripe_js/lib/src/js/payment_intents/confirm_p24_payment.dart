import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionP24Payment on Stripe {
  /// Use stripe.confirmP24Payment in the Przelewy24 (P24) Payments flow when the customer
  /// submits your payment form. When called, it will confirm the PaymentIntent with the
  /// data you provide and will automatically redirect the customer to authorize the
  /// transaction. Once authorization is complete, the customer will be redirected
  /// back to your specified return_url.
  ///
  /// When you confirm a PaymentIntent, it needs to have an attached PaymentMethod of type P24.
  /// In addition to confirming the PaymentIntent, this method can automatically create
  /// and attach a new PaymentMethod for you. If you have already attached a PaymentMethod,
  /// you can call this method without needing to provide any additional data. These use cases
  /// are detailed in the sections that follow.
  ///
  /// https://docs.stripe.com/js/payment_intents/confirm_p24_payment
  ///
  /// Note that stripe.confirmP24Payment may take several seconds to complete. During that
  /// time, you should disable your form from being resubmitted and show a waiting indicator
  /// like a spinner. If you receive an error result, you should be sure to show that error
  /// to the customer, re-enable the form, and hide the waiting indicator.
  Future<PaymentIntentResponse> confirmP24Payment(
    String clientSecret, {
    ConfirmP24PaymentData? data,
    ConfirmP24PaymentOptions? options,
  }) {
    final jsData = (data?.toJson() ?? {}).jsify();
    final jsOptions = (options?.toJson() ?? {}).jsify();
    return _confirmP24Payment(clientSecret, jsData, jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('confirmP24Payment')
  external JSPromise<JSIntentResponse> _confirmP24Payment(
    String clientSecret, [
    JSAny? data,
    JSAny? options,
  ]);
}
