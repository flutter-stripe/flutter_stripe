import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension ExtensionVerifyMicrodepositsForPayment on Stripe {
  /// Use stripe.verifyMicrodepositsForPayment to verify microdeposits on a
  /// PaymentIntent with an attached `us_bank_account` PaymentMethod.
  ///
  /// Provide either the two microdeposit [amounts] or the
  /// [descriptorCode] from the customer's bank statement.
  ///
  /// https://docs.stripe.com/js/payment_intents/verify_microdeposits_for_payment
  Future<PaymentIntentResponse> verifyMicrodepositsForPayment(
    String clientSecret, {
    VerifyMicrodepositsForPaymentData? data,
  }) async {
    final jsOptions = <String, dynamic>{
      'clientSecret': clientSecret,
      ...?data?.toJson(),
    }.jsify();
    return _verifyMicrodepositsForPayment(jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('verifyMicrodepositsForPayment')
  external JSPromise<JSIntentResponse> _verifyMicrodepositsForPayment(
    JSAny? options,
  );
}
