import 'package:stripe_js/src/js/utils/utils.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'dart:js_interop';

extension ExtensionCollectBankAccountForPayment on Stripe {
  /// Use stripe.collectBankAccountForPayment to collect bank account details
  /// for a PaymentIntent using the Financial Connections authentication flow.
  ///
  /// When called, it will launch a modal UI where the customer can connect
  /// their bank account. On success, the PaymentIntent will have an attached
  /// PaymentMethod of type `us_bank_account`.
  ///
  /// https://docs.stripe.com/js/payment_intents/collect_bank_account_for_payment
  Future<PaymentIntentResponse> collectBankAccountForPayment(
    String clientSecret, {
    CollectBankAccountForPaymentParams? params,
  }) async {
    final jsOptions = <String, dynamic>{
      'clientSecret': clientSecret,
      if (params != null) 'params': params.toJson(),
    }.jsify();
    return _collectBankAccountForPayment(jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('collectBankAccountForPayment')
  external JSPromise<JSIntentResponse> _collectBankAccountForPayment(
    JSAny? options,
  );
}
