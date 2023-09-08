import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionHandleCardAction on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.handleCardAction in the Payment Intents API manual confirmation
  /// flow to handle a PaymentIntent with the requires_action status.
  /// It will throw an error if the PaymentIntent has a different status.
  ///
  /// https://stripe.com/docs/js/payment_intents/handle_card_action
  ///
  /// Note that stripe.handleCardAction may take several seconds to complete.
  /// During that time, you should disable your form from being resubmitted and
  /// show a waiting indicator like a spinner. If you receive an error result,
  /// you should be sure to show that error to the customer,
  /// re-enable the form, and hide the waiting indicator.
  /// Additionally, stripe.handleCardAction may trigger a 3D Secure
  /// authentication challenge.
  ///  The authentication challenge requires a context switch that can
  /// be hard to follow on a screen-reader.
  /// Ensure that your form is accessible by ensuring that success or
  /// error messages are clearly read out.
  Future<PaymentIntentResponse> handleCardAction(String clientSecret) {
    return parseIntentResponse(js.handleCardAction(clientSecret));
  }
}

@anonymous
@JS()
abstract class _JS {
  external PromiseStripe<dynamic> handleCardAction(dynamic clientSecret);
}
