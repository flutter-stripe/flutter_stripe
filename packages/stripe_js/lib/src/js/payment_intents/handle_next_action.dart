import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionHandleNextAction on Stripe {
  /// Use stripe.handleNextAction in the finalizing payments on the server flow
  /// to finish confirmation of a PaymentIntent with the requires_action status.
  /// It will throw an error if the PaymentIntent has a different status.

  /// Depending on the payment method and required action, the customer may be
  /// temporarily redirected from your site and brought back to the return_url
  /// parameter provided when the PaymentIntent is confirmed.
  Future<PaymentIntentResponse> handleNextAction(String clientSecret) {
    return _handleNextAction({'clientSecret': clientSecret}.jsify())
        .toDart
        .then((response) => response.toDart);
  }

  @JS('handleNextAction')
  external JSPromise<JSIntentResponse> _handleNextAction(JSAny? clientSecret);
}
