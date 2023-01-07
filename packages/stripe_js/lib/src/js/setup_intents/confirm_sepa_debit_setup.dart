import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionConfirmSepaDebitSetup on Stripe {
  _JS get js => this as _JS;

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
    final jsData = dartify(data?.toJson() ?? {});
    return parseSetupIntentResponse(
      js.confirmSepaDebitSetup(clientSecret, jsData),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> confirmSepaDebitSetup(
    String clientSecret, [
    dynamic data,
  ]);
}
