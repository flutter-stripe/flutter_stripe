import 'package:flutter/widgets.dart';

import 'src/platforms/checkout.dart';
import 'src/platforms/stripe_checkout.dart'
    if (dart.library.js) 'src/platforms/stripe_checkout_web.dart' as stripe;

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
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
