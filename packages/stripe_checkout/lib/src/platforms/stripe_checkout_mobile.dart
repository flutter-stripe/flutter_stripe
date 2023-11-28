import 'package:flutter/widgets.dart';
import 'package:stripe_checkout/src/platforms/checkout.dart';

Future<CheckoutResponse?> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? stripeAccountId,
  String? successUrl,
  String? canceledUrl,
}) async {
  return null;
}
