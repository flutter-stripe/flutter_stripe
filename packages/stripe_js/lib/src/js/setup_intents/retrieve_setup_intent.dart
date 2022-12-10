import 'package:js/js.dart';
import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';

extension ExtensionRetrieveSetupIntent on Stripe {
  _JS get js => this as _JS;

  /// Retrieve a SetupIntent using its client secret.
  /// https://stripe.com/docs/js/setup_intents/retrieve_setup_intent
  Future<SetupIntentResponse> retrieveSetupIntent(String clientSecret) {
    return parseSetupIntentResponse(js.retrieveSetupIntent(clientSecret));
  }
}

@anonymous
@JS()
abstract class _JS {
  external Promise<dynamic> retrieveSetupIntent(
    String clientSecret,
  );
}
