import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionIdealPayment on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmIdealPayment in the iDEAL Payments with Payment
  /// Methods flow when the customer submits your payment form.
  /// When called, it will confirm the PaymentIntent with data you provide,
  ///  and it will automatically redirect the customer to authorize the
  /// transaction. Once authorization is complete, the customer will be
  /// redirected back to your specified return_url.
  ///
  /// When you confirm a PaymentIntent, it needs to have an attached PaymentMethod.
  /// In addition to confirming the PaymentIntent, this method can automatically
  /// create and attach a new PaymentMethod for you. If you have already attached
  /// a PaymentMethod you can call this method without needing to provide any
  /// additional data. These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/payment_intents/confirm_ideal_payment
  ///
  /// Note that stripe.confirmIdealPayment may take several seconds to
  /// complete. During that time, you should disable your form from being
  /// resubmitted and show a waiting indicator like a spinner.
  /// If you receive an error result, you should be sure to show that
  /// error to the customer, re-enable the form, and hide the waiting indicator.
  Future<PaymentIntentResponse> confirmIdealPayment(
    String clientSecret, {
    ConfirmIdealPaymentData? data,
    ConfirmIdealPaymentOptions? options,
  }) {
    final jsData = jsify(data?.toJson() ?? {});
    final jsOptions = jsify(options?.toJson() ?? {});
    return parseIntentResponse(
      js.confirmIdealPayment(clientSecret, jsData, jsOptions),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external PromiseStripe<dynamic> confirmIdealPayment(
    String clientSecret, [
    dynamic data,
    dynamic options,
  ]);
}
