import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension ExtensionVerifyMicrodepositsForSetup on Stripe {
  /// Use stripe.verifyMicrodepositsForSetup to verify microdeposits on a
  /// SetupIntent with an attached `us_bank_account` PaymentMethod.
  ///
  /// Provide either the two microdeposit [amounts] or the
  /// [descriptorCode] from the customer's bank statement.
  ///
  /// https://docs.stripe.com/js/setup_intents/verify_microdeposits_for_setup
  Future<SetupIntentResponse> verifyMicrodepositsForSetup(
    String clientSecret, {
    VerifyMicrodepositsForSetupData? data,
  }) async {
    final jsOptions = <String, dynamic>{
      'clientSecret': clientSecret,
      ...?data?.toJson(),
    }.jsify();
    return _verifyMicrodepositsForSetup(jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('verifyMicrodepositsForSetup')
  external JSPromise<JSSetupIntentResponse> _verifyMicrodepositsForSetup(
    JSAny? options,
  );
}
