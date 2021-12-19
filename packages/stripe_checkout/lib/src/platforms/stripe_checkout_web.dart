import 'package:flutter/widgets.dart';
import 'checkout.dart';
import 'stripe_js.dart' as stripe_js;

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? successUrl,
  String? canceledUrl,
}) async {
  final options = stripe_js.StripeServerCheckoutOptions(sessionId: sessionId);
  final response =
      await stripe_js.Stripe(publishableKey).redirectToCheckout(options);
  if (response != null) return CheckoutResponse.error(error: response.error);
  return const CheckoutResponse.canceled();
}
