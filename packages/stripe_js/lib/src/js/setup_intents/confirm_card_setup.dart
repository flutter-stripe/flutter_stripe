import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionConfirmCardSetup on Stripe {
  _JS get js => this as _JS;

  /// Use stripe.confirmCardSetup in the Setup Intents API flow when the
  /// customer submits your payment form.
  /// When called, it will confirm the SetupIntent with data you provide and
  /// carry out 3DS or other next actions if they are required.
  ///
  /// When you confirm a SetupIntent, it needs to have an attached PaymentMethod.
  /// In addition to confirming the SetupIntent, this method can automatically
  /// create and attach a new PaymentMethod for you.
  /// It can also be called with an existing PaymentMethod, or
  /// if you have already attached a PaymentMethod you can call this
  /// method without needing to provide any additional data.
  /// These use cases are detailed in the sections that follow.
  ///
  /// https://stripe.com/docs/js/setup_intents/confirm_card_setup
  Future<SetupIntentResponse> confirmCardSetup(
    String clientSecret, {
    ConfirmCardSetupData? data,
    ConfirmCardSetupOptions? options,
  }) {
    final jsData = jsify(data?.toJson() ?? {});
    final jsOptions = jsify(options?.toJson() ?? {});
    return parseSetupIntentResponse(
      js.confirmCardSetup(clientSecret, jsData, jsOptions),
    );
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> confirmCardSetup(
    String clientSecret, [
    dynamic data,
    dynamic options,
  ]);
}
