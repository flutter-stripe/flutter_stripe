import 'dart:async';
import 'dart:js_interop';

import 'package:stripe_js/src/api/setup_intents/confirm_setup_options.dart';
import 'package:stripe_js/stripe_js.dart';

extension ExtensionConfirmPayment on Stripe {
  /// Use stripe.confirmSetup to confirm a SetupIntent using data collected
  /// by the Payment Element, or with manually provided data via confirmParams.
  /// When called, stripe.confirmSetup will attempt to complete any required actions,
  /// such as authenticating your user by displaying a 3DS dialog or redirecting
  /// them to a bank authorization page. Your user will be redirected to the
  /// return_url you pass once the authorization is complete.
  ///
  /// [confirmSetup] will return a Future. Upon a successful authorization,
  /// your user will be redirected to the return_url you provide
  /// before the Future ever resolves.
  /// see: https://docs.stripe.com/js/setup_intents/confirm_setup
  Future<void> confirmSetup(
    ConfirmSetupOptions options,
  ) async {
    final completer = Completer();
    _confirmSetup(options.toJson().jsify())
        .toDart
        .then((response) => completer.complete());
    return completer.future;
  }

  @JS('confirmSetup')
  external JSPromise<JSAny> _confirmSetup(JSAny? options);
}
