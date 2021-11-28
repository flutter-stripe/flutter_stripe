import 'package:flutter/widgets.dart';
import 'checkout.dart';
import 'stripe_js.dart' as s;


Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? successUrl,
  String? canceledUrl,
}) async {
  final options = s.StripeServerCheckoutOptions(sessionId: sessionId);
  final response = await s.Stripe(publishableKey).redirectToCheckout(options);
  if (response != null) return CheckoutResponse.error(error: response.error);
  return CheckoutResponse.canceled();
}
