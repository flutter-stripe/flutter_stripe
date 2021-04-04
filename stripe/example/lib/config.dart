import 'package:flutter/foundation.dart';

final kApiUrl = defaultTargetPlatform == TargetPlatform.android
    ? 'http://10.0.2.2:4242'
    : 'http://localhost:4242';

String get stripePublishableKey {
  if (_stripePublishableKey.isEmpty ||
      _stripePublishableKey == "<ADD_YOUR_KEY_HERE>")
    throw 'A Stripe publishable key is required';
  return _stripePublishableKey;
}

const _stripePublishableKey =
    String.fromEnvironment('STRIPE_PUBLISHABLE_KEY', defaultValue: '');
 