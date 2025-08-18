// ignore_for_file: non_constant_identifier_names

@JS()
// ignore: unnecessary_library_name
library types;

import 'dart:js_interop';

import 'package:stripe_js/stripe_js.dart';

extension type Stripe.__(JSObject o) {
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

extension type StripeOptions._(JSObject o) implements JSObject {
  external StripeOptions({
    String? stripeAccount,
    String? apiVersion,
    String locale,
  });

  external String? stripeAccount;
  external String? apiVersion;
  external String locale;
}
