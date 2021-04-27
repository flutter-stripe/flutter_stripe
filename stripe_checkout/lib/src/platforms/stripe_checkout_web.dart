//@dart=2.12
import 'package:flutter/widgets.dart';
import 'package:stripe_web/stripe_web.dart' show WebStripe;
import 'package:stripe_checkout/stripe_checkout.dart';

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  String? publishableKey,
  String? successUrl,
  String? canceledUrl,
}) async {
  if (publishableKey != null) {
    await WebStripe().initialise(publishableKey: publishableKey);
  }
  return WebStripe.redirectToCheckout(sessionId: sessionId);
}
