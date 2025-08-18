import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionRetrievePaymentIntent on Stripe {
  /// Retrieve a PaymentIntent using its client secret.
  /// https://stripe.com/docs/js/payment_intents/retrieve_payment_intent
  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    return _retrievePaymentIntent(
      clientSecret,
    ).toDart.then((response) => response.toDart);
  }

  @JS('retrievePaymentIntent')
  external JSPromise<JSIntentResponse> _retrievePaymentIntent(
    String clientSecret,
  );
}
