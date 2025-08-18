import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionRetrieveSetupIntent on Stripe {
  /// Retrieve a SetupIntent using its client secret.
  /// https://stripe.com/docs/js/setup_intents/retrieve_setup_intent
  Future<SetupIntentResponse> retrieveSetupIntent(String clientSecret) {
    return _retrieveSetupIntent(
      clientSecret,
    ).toDart.then((response) => response.toDart);
  }

  @JS('retrieveSetupIntent')
  external JSPromise<JSSetupIntentResponse> _retrieveSetupIntent(
    String clientSecret,
  );
}
