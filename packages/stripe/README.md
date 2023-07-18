
<img src="https://user-images.githubusercontent.com/19904063/116995247-20519e80-acda-11eb-8e1b-7d0efbd193ad.png" height="36" />


# Flutter Stripe

[![pub package](https://img.shields.io/pub/v/flutter_stripe.svg)](https://pub.dev/packages/flutter_stripe) ![build](https://img.shields.io/github/actions/workflow/status/flutter-stripe/flutter_stripe/all_plugins.yaml?logo=github?branch=main)

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

#### Recommended usage

If you're selling digital products or services within your app, (e.g. subscriptions, in-game currencies, game levels, access to premium content, or unlocking a full version), you must use the app store's in-app purchase APIs. See [Apple's](https://developer.apple.com/app-store/review/guidelines/#payments) and [Google's](https://support.google.com/googleplay/android-developer/answer/9858738?hl=en&ref_topic=9857752) guidelines for more information. For all other scenarios you can use this SDK to process payments via Stripe.

## Installation

```sh
dart pub add flutter_stripe
```

### Requirements

#### Android


This plugin requires several changes to be able to work on Android devices. Please make sure you follow all these steps:

1. Use Android 5.0 (API level 21) and above
2. Use Kotlin version 1.5.0 and above: [example](https://github.com/flutter-stripe/flutter_stripe/blob/79b201a2e9b827196d6a97bb41e1d0e526632a5a/example/android/
.gradle#L2)
3. Using a descendant of `Theme.AppCompat` for your activity: [example](https://github.com/flutter-stripe/flutter_stripe/blob/main/example/android/app/src/main/res/values/styles.xml#L15), [example night theme](https://github.com/flutter-stripe/flutter_stripe/blob/main/example/android/app/src/main/res/values-night/styles.xml#L16)
4. Using an up-to-date Android gradle build tools version: [example](https://github.com/flutter-stripe/flutter_stripe/blob/main/example/android/build.gradle#L9) and an up-to-date gradle version accordingly: [example](https://github.com/flutter-stripe/flutter_stripe/blob/main/example/android/gradle/wrapper/gradle-wrapper.properties#L6) 
5. Using `FlutterFragmentActivity` instead of `FlutterActivity` in `MainActivity.kt`: [example](https://github.com/flutter-stripe/flutter_stripe/blob/79b201a2e9b827196d6a97bb41e1d0e526632a5a/example/android/app/src/main/kotlin/com/flutter/stripe/example/MainActivity.kt#L6)
6. Rebuild the app, as the above changes don't update with hot reload

These changes are needed because the Android Stripe SDK requires the use of the AppCompat theme for their UI components and the Support Fragment Manager for the Payment Sheets

If you are having troubles to make this package to work on Android, join [this discussion](https://github.com/flutter-stripe/flutter_stripe/discussions/538) to get some support 

#### iOS

Compatible with apps targeting iOS 13 or above.

To upgrade your iOS deployment target to 13.0, you can either do so in Xcode under your Build Settings, or by modifying IPHONEOS_DEPLOYMENT_TARGET in your project.pbxproj directly.

You will also need to update in your Podfile:

`platform :ios, '13.0'`

#### Web (Experimental)

Now you can use Stripe with Flutter web! Notice right now it is highly experimental and only a subset of features is implemented. Namely:

- Create paymentmethod
- Confirm payment intent
- Confirm setup intent
- Create token
- Confirm payment element (recommended way of handling payments on web)

To use Stripe on web, it is required to add `flutter_stripe_web` in your pubspec file

## Usage

### Card payments 

There are 3 ways of handling card payments

Method        | Ease of use   | description                                                                                                      | Implementation docs |
------------- | ------------- |----------------------------------------------------------------------------------------------------------------- | ------------------- |
Payment sheet | Easy          | Our recommended way of handling payments. It offers localization, animations and error handling out of the box.  | [docs](https://docs.page/flutter-stripe/flutter_stripe/sheet) |
Cardfield     | Medium        | Single line cardfield. Offers more flexibility but has less built-in functionality.                              | [docs](https://docs.page/flutter-stripe/flutter_stripe/card_field)   |
Card form     | Medium        | Simular as the cardfield but the entry fields are spread across multi lines                                      | [docs](https://docs.page/flutter-stripe/flutter_stripe/card_field)   |


### Financial connections
We also support Financial connections in our latest sdk. Check out the [docs](https://docs.page/flutter-stripe/flutter_stripe/financial_connections) to learn more on how to set it up.

## Stripe initialization

To initialize Stripe in your Flutter app, use the `Stripe` base class.

`Stripe` offers `publishableKey`, `stripeAccountId`, `threeDSecureParams` and `merchantIdentifier`. Only `publishableKey` is required.

## Dart API

The library offers several methods to handle stripe related actions:

```dart
Future<PaymentMethod> createPaymentMethod(...);
Future<PaymentIntent> handleNextAction(...);
Future<PaymentIntent> confirmPayment(...);
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
    await Stripe.instance.confirmPayment(
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
- Install the server dependencies in the `server` directory: 
  * `cd server`
  * `npm install` or `yarn --cwd "server"`
- Start the example
  - Terminal 1: 
    * Move to the `server` directory: `cd server`
    * Run npm or yarn: `npm start` or `yarn --cwd "server" start`
  - Terminal 2: 
    * Move to the `lib` directory: `cd lib`
    * Run flutter: `flutter run`

##### Additional steps for webhook forwarding

- [Install the `stripe-cli`](https://stripe.com/docs/stripe-cli)
- Run `stripe listen --forward-to localhost:4242/webhook`

## Contributing

You can help us make this project better, feel free to open an new issue or a pull request.

##### Setup

This project uses [melos](https://github.com/invertase/melos) to manage all the packages inside this repo.

- Install melos: `dart pub global activate melos`
- Setup melos in your local folder: `melos bootstrap`

##### Useful commands

- Format `melos run format`
- Analyze `melos run analyze`
- Test `melos run unittest`
- Pub get `melos run get`

##### Publishing

- Use `melos version` and `melos publish` to keep all the repositories in sync
