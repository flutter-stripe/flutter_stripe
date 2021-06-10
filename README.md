
<img src="https://user-images.githubusercontent.com/19904063/116995247-20519e80-acda-11eb-8e1b-7d0efbd193ad.png" height="36" />


# Flutter Stripe

[![pub package](https://img.shields.io/pub/v/flutter_stripe.svg)](https://pub.dev/packages/flutter_stripe) ![build](https://img.shields.io/github/workflow/status/flutter-stripe/flutter_stripe/all_plugins?logo=github)

> 🚨 flutter_stripe is in beta - please provide feedback (and/or contribute) if you find issues 💙️


The Stripe Flutter SDK allows you to build delightful payment experiences in your native Android and iOS apps using Flutter. We provide powerful and customizable UI screens and elements that can be used out-of-the-box to collect your users' payment details.


![stripe-flutter_cover](https://user-images.githubusercontent.com/19904063/121511757-48bf6d80-c9e9-11eb-9674-0fec35e26ef5.png)



## Features

**Simplified Security**: We make it simple for you to collect sensitive data such as credit card numbers and remain [PCI compliant](https://stripe.com/docs/security#pci-dss-guidelines). This means the sensitive data is sent directly to Stripe instead of passing through your server. For more information, see our [Integration Security Guide](https://stripe.com/docs/security).

**Apple Pay**: We provide a [seamless integration with Apple Pay](https://stripe.com/docs/apple-pay).

**Google Pay**: The plugin can easily act as payment provider for the [Pay plugin](#Pay-Plugin-support) that enables you to seamlessly integrate Google Pay or Apple Pay. All you need to do is add your stripe publishable key to the payment profile.

**Payment methods**: Accepting more [payment methods](https://stripe.com/docs/payments/payment-methods/overview) helps your business expand its global reach and improve checkout conversion.

**SCA-Ready**: The SDK automatically performs native [3D Secure authentication](https://stripe.com/docs/payments/3d-secure) if needed to comply with [Strong Customer Authentication](https://stripe.com/docs/strong-customer-authentication) regulation in Europe.

**Native UI**: We provide native screens and elements to securely collect payment details on Android and iOS.

**Pre-built payments UI**: Learn how to integrate Payment Sheet, the new pre-built payments UI for mobile apps. This pre-built UI lets you accept cards, Apple Pay, and Google Pay out of the box, and includes support for saving & reusing cards.

## Installation

```sh
dart pub add flutter_stripe
```

### Requirements

#### Android

- Android 5.0 (API level 21) and above
- Kotlin version 1.5.0 and above: [example](https://github.com/flutter-stripe/flutter_stripe/blob/79b201a2e9b827196d6a97bb41e1d0e526632a5a/example/android/build.gradle#L2)
- Using a descendant of `Theme.AppCompact` for your activity: [example](https://github.com/flutter-stripe/flutter_stripe/blob/384d390c8a90d19dc62c73faa5226fa931fd6d44/example/android/app/src/main/res/values/styles.xml#L15)
- Using `FlutterFragmentActivity` instead of `FlutterActivity` in `MainActivity.kt`: [example](https://github.com/flutter-stripe/flutter_stripe/blob/79b201a2e9b827196d6a97bb41e1d0e526632a5a/example/android/app/src/main/kotlin/com/flutter/stripe/example/MainActivity.kt#L6)

This is caused by the Stripe SDK requires the use of the AppCompact theme for their UI components and the Support Fragment Manager for the Payment Sheets

#### iOS

Compatible with apps targeting iOS 11 or above.

## Usage example

```dart
// main.dart
import 'package:flutter_stripe/flutter_stripe.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // set the publishable key for Stripe - this is mandatory
  Stripe.publishableKey = stripePublishableKey;
  runApp(PaymentScreen());
}

// payment_screen.dart
class PaymentScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          CardField(
            onCardChanged: (card) {
              print(card);
            },
          ),
          TextButton(
            onPressed: () {
              // create payment method
              final paymentMethod =
                  await Stripe.instance.createPaymentMethod(PaymentMethodParams.card());
            }
            child: Text('pay'),
          )
        ],
      ),
    );
  }
}
```

## Stripe initialization

To initialize Stripe in your Flutter app, use the `Stripe` base class.

`Stripe` offers `publishableKey`, `stripeAccountId`, `threeDSecureParams` and `merchantIdentifier`. Only `publishableKey` is required.

## Dart API

The library offers several methods to handle stripe related actions:

```dart
Future<PaymentMethod> createPaymentMethod(...);
Future<PaymentIntent> handleCardAction(...);
Future<PaymentIntent> confirmPaymentMethod(...);
Future<void> configure3dSecure(...);
Future<bool> isApplePaySupported();
Future<void> presentApplePay(...);
Future<void> confirmApplePayPayment(...);
Future<SetupIntent> confirmSetupIntent(...);
Future<PaymentIntent> retrievePaymentIntent(...);
Future<String> createTokenForCVCUpdate(...);

Future<void> initPaymentSheet(...);
Future<void> presentPaymentSheet(...);
Future<void> confirmPaymentSheetPayment()
```

The example app offers examples on how to use these methods.

## Pay Plugin support

flutter_stripe fully supports the [Pay plugin](https://pub.dev/packages/pay) from the Google Pay team. By including a few lines you can integrate Stripe as a payment processor for Google / Apple Pay:

```dart
Future<void> onGooglePayResult(paymentResult) async {
    final response = await fetchPaymentIntentClientSecret();
    final clientSecret = response['clientSecret'];
    final token = paymentResult['paymentMethodData']['tokenizationData']['token'];
    final tokenJson = Map.castFrom(json.decode(token));

    final params = PaymentMethodParams.cardFromToken(
      token: tokenJson['id'],
    );
    // Confirm Google pay payment method
    await Stripe.instance.confirmPaymentMethod(
      clientSecret,
      params,
    );
}
```

## Run the example app

- Navigate to the example folder `cd example`
- Install the dependencies
  - `flutter pub get`
- Set up env vars for the flutter app and a local backend.
  - [Get your test Stripe API keys](https://stripe.com/docs/keys)
  - `cp lib/.env.example.dart lib/.env.dart` and set your Stripe publishable key.
  - `cp server/.env.example server/.env` and set the variable values in your newly created `.env` file.
- Install the server dependencies: `yarn --cwd "server"`
- Start the example
  - Terminal 1: `yarn --cwd "server" start`
  - Terminal 2: `flutter run`

##### Additional steps for webhook forwarding

- [Install the `stripe-cli`](https://stripe.com/docs/stripe-cli)
- Run `stripe listen --forward-to localhost:4242/webhook`

## Known issues

- The Card field on Android has focus issues - it's being tracked in [#14](https://github.com/flutter-stripe/flutter_stripe/issues/14) and related to issues in the Flutter framework. If this is a
  blocker for your project consider using the PaymentSheet alternative

## Contributing

You can help us make this project better, feel free to open an new issue or a pull request.

##### Setup

This project uses [melos](https://github.com/invertase/melos) to manage all the packages inside this repo.

- Install melos: `dart pub global activate melos`
- Setup melos in your local folder: `melos bootstrap`

##### Useful commands

- Format `melos run format`
- Analyze `melos run analyze`
- Test `melos run test`
- Pub get `melos run get`

##### Publishing

- Use `melos version` and `melos publish` to keep all the repositories in sync
