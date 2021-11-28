
@JS()
library stripe;


import 'package:js/js.dart';

@JS('Stripe')
class Stripe {
  external Stripe(String publicKey);
  external String get publicKey;
  external redirectToCheckout(StripeServerCheckoutOptions checkoutOptions);
}


@anonymous
@JS()
abstract class StripeServerCheckoutOptions {
  external String get sessionId;
  external set sessionId(String v);
  external factory StripeServerCheckoutOptions({String sessionId});
}
