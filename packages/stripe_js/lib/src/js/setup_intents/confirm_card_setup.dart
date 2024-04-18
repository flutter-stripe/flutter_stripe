import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionConfirmCardSetup on Stripe {
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
    final jsData = (data?.toJson() ?? {}).jsify();
    final jsOptions = (options?.toJson() ?? {}).jsify();
    return _confirmCardSetup(clientSecret, jsData, jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('confirmCardSetup')
  external JSPromise<JSSetupIntentResponse> _confirmCardSetup(
    String clientSecret, [
    JSAny? data,
    JSAny? options,
  ]);
}
