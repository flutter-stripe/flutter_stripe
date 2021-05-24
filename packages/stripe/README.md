<img src="https://user-images.githubusercontent.com/19904063/116995247-20519e80-acda-11eb-8e1b-7d0efbd193ad.png" height="36" />


# Flutter Stripe
[![pub package](https://img.shields.io/pub/v/flutter_stripe.svg)](https://pub.dev/packages/flutter_stripe) ![build](https://img.shields.io/github/workflow/status/flutter-stripe/flutter_stripe/all_plugins?logo=github)

> 🚨 flutter_stripe is in beta - please provide feedback (and/or contribute) if you find issues 💙️

The Stripe Flutter SDK allows you to build delightful payment experiences in your native Android and iOS apps using Flutter. We provide powerful and customizable UI screens and elements that can be used out-of-the-box to collect your users' payment details.

![payment_sheet](https://user-images.githubusercontent.com/19904063/119301240-6d35ee80-bc62-11eb-98ea-f71d2d1949bb.png)


## Features

**Simplified Security**: We make it simple for you to collect sensitive data such as credit card numbers and remain [PCI compliant](https://stripe.com/docs/security#pci-dss-guidelines). This means the sensitive data is sent directly to Stripe instead of passing through your server. For more information, see our [Integration Security Guide](https://stripe.com/docs/security).

**Apple Pay**: We provide a [seamless integration with Apple Pay](https://stripe.com/docs/apple-pay).

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

Android 5.0 (API level 21) and above

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
  runApp(App());
}

// payment_screen.dart
class PaymentScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(16),
        child: CardField(
          onCardChanged: (card) {
            print(card);
          },
        ),
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

## Run the example app

- Install the dependencies
    - `flutter pub get`
- Set up env vars for the flutter app and a local backend. 
    -  [Get your test Stripe API keys](https://stripe.com/docs/keys)
    - `cp lib/.env.dart lib/.env.dart` and set your Stripe publishable key.
    - `cp server/.env.example server/.env` and set the variable values in your newly created `.env` file.
- Start the example
    - Terminal 1: `cd server && yarn example start:server`
    - Terminal 2: `flutter run`

##### Additional steps for webhook forwarding

- [Install the `stripe-cli`](https://stripe.com/docs/stripe-cli)
- Run `stripe listen --forward-to localhost:4242/webhook`

## Known issues

- the Card field on Android has focus issues - it's being tracked in [#14](https://github.com/flutter-stripe/flutter_stripe/issues/14) and related to issues in the Flutter framework
