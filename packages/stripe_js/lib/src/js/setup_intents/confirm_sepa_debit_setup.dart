import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionConfirmSepaDebitSetup on Stripe {
  /// Use stripe.confirmSepaDebitSetup in the SEPA Direct Debit with Setup Intents flow when the customer submits your payment form. When called, it will confirm the SetupIntent with data you provide. Note that there are some additional requirements to this flow that are not covered in this reference. Refer to our integration guide for more details.
  /// When you confirm a SetupIntent, it needs to have an attached PaymentMethod.
  /// In addition to confirming the SetupIntent, this method can automatically
  /// create and attach a new PaymentMethod for you. It can also be called with
  /// an existing PaymentMethod, or if you have already attached a PaymentMethod
  /// you can call this method without needing to provide any additional data.
  ///  These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/setup_intents/confirm_card_setup
  Future<SetupIntentResponse> confirmSepaDebitSetup(
    String clientSecret, {
    ConfirmSepaDebitSetupData? data,
  }) {
    final jsData = (data?.toJson() ?? {}).jsify();
    return _confirmSepaDebitSetup(clientSecret, jsData)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('confirmSepaDebitSetup')
  external JSPromise<JSSetupIntentResponse> _confirmSepaDebitSetup(
    String clientSecret, [
    JSAny? data,
  ]);
}
