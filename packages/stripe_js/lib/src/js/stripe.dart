// ignore_for_file: non_constant_identifier_names

@JS()
library types;

import 'package:js/js.dart';

import 'package:stripe_js/stripe_js.dart';

export 'package:js/js_util.dart';

@JS()
class Stripe {
  @JS("Stripe")
  external Stripe._(String publicKey, [StripeOptions? options]);
  factory Stripe(String publicKey, [StripeOptions? options]) {
    return Stripe._(publicKey, options);
  }
  external static num get version;

  external StripeElements elements([JsElementsCreateOptions options]);

  external String? get stripeAccount;
  external set stripeAccount(String? stripeAccount);
}

@anonymous
@JS()
abstract class StripeOptions {
  external String? stripeAccount;
  external String apiVersion;
  external List<String> betas;
  external String locale;

  external factory StripeOptions({
    String? stripeAccount,
    String apiVersion,
    List<String> betas,
    String locale,
  });
}
