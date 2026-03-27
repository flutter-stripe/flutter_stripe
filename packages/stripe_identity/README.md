# Flutter Stripe Identity

[![pub package](https://img.shields.io/pub/v/flutter_stripe_identity.svg)](https://pub.dev/packages/flutter_stripe_identity)

Flutter plugin for Stripe Identity Verification. Allows users to verify their identity using Stripe's [Identity](https://stripe.com/docs/identity) product on iOS and Android.

## Features

- Present the Stripe Identity Verification Sheet
- Collect government-issued ID and selfie verification
- Receive verification results (completed, canceled, failed)

## Installation

```sh
dart pub add flutter_stripe_identity
```

## Requirements

### iOS
- iOS 13.0 or later
- Add `NSCameraUsageDescription` to your `Info.plist`

### Android
- minSdkVersion 21
- Your `MainActivity` must extend `FlutterFragmentActivity`

### Web
- **Not supported.** Calling the verification API on web will throw an `UnsupportedError`.

## Usage

```dart
import 'package:flutter_stripe_identity/flutter_stripe_identity.dart';

// 1. Create a verification session on your server
final sessionId = 'vs_xxx';
final ephemeralKey = 'ek_xxx';

// 2. Present the verification sheet
final result = await StripeIdentity.instance.presentIdentityVerificationSheet(
  verificationSessionId: sessionId,
  ephemeralKeySecret: ephemeralKey,
);

// 3. Handle the result
switch (result) {
  case IdentityVerificationCompleted():
    print('Verification completed successfully!');
  case IdentityVerificationCanceled():
    print('User canceled verification');
  case IdentityVerificationFailed(:final error):
    print('Verification failed: ${error.message}');
}
```

See the [example app](example/) for a complete integration.

## Documentation

- [Stripe Identity Docs](https://stripe.com/docs/identity)
- [API Reference](https://pub.dev/documentation/flutter_stripe_identity/latest/)
