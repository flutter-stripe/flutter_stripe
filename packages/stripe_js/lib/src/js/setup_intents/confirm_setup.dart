import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import '../utils/utils.dart';
import 'dart:js_interop';

extension ExtensionConfirmCardSetup on Stripe {
  Future<SetupIntentResponse> confirmSetup(
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

  @JS('confirmSetup')
  external JSPromise<JSSetupIntentResponse> _confirmCardSetup(
    String clientSecret, [
    JSAny? data,
    JSAny? options,
  ]);
}
