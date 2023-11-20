import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_checkout/src/platforms/checkout.dart'
    show CheckoutResponse;

import 'src/platforms/stripe_checkout_web.dart' as stripe;

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? stripeAccountId,
  String? successUrl,
  String? canceledUrl,
}) {
  if (kIsWeb) {
    return stripe.redirectToCheckout(
      context: context,
      sessionId: sessionId,
      publishableKey: publishableKey,
      stripeAccountId: stripeAccountId,
      successUrl: successUrl,
      canceledUrl: canceledUrl,
    );
  } else {
    throw UnsupportedError(
        'redirectToCheckout is not supported on this platform');
  }
}
