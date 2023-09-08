import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionRetreivePaymentIntent on Stripe {
  _JS get js => this as _JS;

  /// Retrieve a PaymentIntent using its client secret.
  /// https://stripe.com/docs/js/payment_intents/retrieve_payment_intent
  Future<PaymentIntentResponse> retrievePaymentIntent(String clientSecret) {
    return parseIntentResponse(js.retrievePaymentIntent(clientSecret));
  }
}

@anonymous
@JS()
abstract class _JS {
  external PromiseStripe<dynamic> retrievePaymentIntent(
    String clientSecret,
  );
}
