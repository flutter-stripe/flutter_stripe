import 'package:flutter/widgets.dart';
import 'checkout.dart';
import 'stripe_js.dart' as stripe_js;

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? stripeAccountId,
  String? successUrl,
  String? canceledUrl,
}) async {
  final options = stripe_js.StripeServerCheckoutOptions(sessionId: sessionId);
  final stripeOption = stripe_js.StripeOptions();
  if (stripeAccountId != null) {
    stripeOption.stripeAccount = stripeAccountId;
  }
  try {
    final response = await stripe_js.Stripe(publishableKey, stripeOption)
        .redirectToCheckout(options);
    if (response != null && response.error != null) {
      return CheckoutResponse.error(error: response.error);
    } else {
      return const CheckoutResponse.redirected();
    }
  } catch (e) {
    return CheckoutResponse.error(error: e);
  }
}
