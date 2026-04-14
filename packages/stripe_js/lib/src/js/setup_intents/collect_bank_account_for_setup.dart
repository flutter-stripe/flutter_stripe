import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension ExtensionCollectBankAccountForSetup on Stripe {
  /// Use stripe.collectBankAccountForSetup to collect bank account details
  /// for a SetupIntent using the Financial Connections authentication flow.
  ///
  /// When called, it will launch a modal UI where the customer can connect
  /// their bank account. On success, the SetupIntent will have an attached
  /// PaymentMethod of type `us_bank_account`.
  ///
  /// https://docs.stripe.com/js/setup_intents/collect_bank_account_for_setup
  Future<SetupIntentResponse> collectBankAccountForSetup(
    String clientSecret, {
    CollectBankAccountForSetupParams? params,
  }) async {
    final jsOptions = <String, dynamic>{
      'clientSecret': clientSecret,
      if (params != null) 'params': params.toJson(),
    }.jsify();
    return _collectBankAccountForSetup(jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('collectBankAccountForSetup')
  external JSPromise<JSSetupIntentResponse> _collectBankAccountForSetup(
    JSAny? options,
  );
}
