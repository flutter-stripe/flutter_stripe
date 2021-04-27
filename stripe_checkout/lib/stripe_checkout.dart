//@dart= 2.12

import 'package:flutter/widgets.dart';
import 'package:stripe_web/checkout.dart'
    show CheckoutResponse, CheckoutOptions;
export 'package:stripe_web/checkout.dart'
    show CheckoutResponse, CheckoutOptions, Stripe;

import 'src/platforms/stripe_checkout.dart'
    if (dart.library.js) 'src/platforms/stripe_checkout_web.dart' as stripe;

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  String? publishableKey,
  String? successUrl,
  String? canceledUrl,
}) {
  return stripe.redirectToCheckout(
    context: context,
    sessionId: sessionId,
    publishableKey: publishableKey,
    successUrl: successUrl,
    canceledUrl: canceledUrl,
  );
}
