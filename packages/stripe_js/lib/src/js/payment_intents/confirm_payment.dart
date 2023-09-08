import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionConfirmPayment on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmPayment to confirm a PaymentIntent using
  /// data collected by the Payment Element.
  /// When called, stripe.confirmPayment will attempt to complete any
  /// required actions, such as authenticating your user by displaying a
  /// 3DS dialog or redirecting them to a bank authorization page.
  /// Your user will be redirected to the return_url you pass once the
  /// confirmation is complete.
  ///
  /// Returns
  ///
  /// stripe.confirmPayment will return a PromiseStripe. Upon a successful
  /// confirmation, your user will be redirected to the return_url you provide
  /// before the PromiseStripe ever resolves.
  ///
  /// If the confirmation fails, the PromiseStripe will resolve with an {error}
  /// object that describes the failure. When the error type is card_error or
  /// validation_error, you can display the error message in error.message
  /// directly to your user. An error type of invalid_request_error could be
  /// due to an invalid request or 3DS authentication failures.
  ///
  /// Note that for some payment methods such as iDEAL or Afterpay Clearpay,
  /// your user will first be redirected to an intermediate page to authorize
  /// the payment. If they fail to authorize the payment, they will be
  /// redirected back to your return_url and the PaymentIntent will have a
  /// status of requires_payment_method. In this case you should attempt to
  /// recollect payment from the user.
  ///
  /// Note that stripe.confirmPayment may take several seconds to complete.
  /// During that time, you should disable your form from being resubmitted and
  /// show a waiting indicator like a spinner. If you receive an error result,
  /// you should be sure to show that error to the customer, re-enable the form,
  /// and hide the waiting indicator.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_payment
  Future<PaymentIntentResponse> confirmPayment(
    ConfirmPaymentOptions options,
  ) {
    return parseIntentResponse(js.confirmPayment(jsify(options.toJson())));
  }
}

@anonymous
@JS()
abstract class _JS {
  external PromiseStripe<PaymentElementResponse> confirmPayment(
    dynamic options,
  );
}

@anonymous
@JS()
abstract class PaymentElementResponse {
  external dynamic get error;
  external dynamic get PaymentIntent;
}
