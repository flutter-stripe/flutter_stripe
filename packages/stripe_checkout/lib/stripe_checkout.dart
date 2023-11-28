import 'package:flutter/widgets.dart';

import 'src/platforms/checkout.dart';
import 'src/platforms/stripe_checkout_mobile.dart'
    if (dart.library.js) 'src/platforms/stripe_checkout_web.dart' as stripe;

Future<CheckoutResponse?> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? stripeAccountId,
  String? successUrl,
  String? canceledUrl,
}) {
  // ignore: deprecated_member_use_from_same_package
  return stripe.redirectToCheckout(
    context: context,
    sessionId: sessionId,
    publishableKey: publishableKey,
    stripeAccountId: stripeAccountId,
    successUrl: successUrl,
    canceledUrl: canceledUrl,
  );
}
