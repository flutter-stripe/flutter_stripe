## 2.2.0

 - Bump "stripe_ios" to `2.2.0`.

## 2.1.1

- Fix [#494] Make `ShippingDetails` parameters nullable
- Fix [#499] Update cardnumber when using `dangerouslyGetFullCardDetails`

## 2.1.0

- Integrated native form to collect Aubecs payment data
- Add Button Border-Radius for Apple Pay Button #448
- Update dependencies to comply to new Flutter and dart release
- Add billing name for future payments #441

## 2.0.2

- New params `primaryButtonColor`, `billingDetails` and `allowsDelayedPaymentMethods` for `initPaymentSheet`
- Fixed iOS focus issues #408

## 2.0.1

 - **FIX**: focus issue on CardFormField on Android. #397
 - **DOCS**: correct AppCompat mention in README.md. #392

## 2.0.0
** First stable release **

** Breaking changes ** 
- Temporarily disable Wechat

Other changes
- add openApplePaySetup method
- several fixes by Stripe SDK ([v0.2.1](https://github.com/stripe/stripe-react-native/releases/tag/v0.2.1), [v0.2.2](https://github.com/stripe/stripe-react-native/releases/tag/v0.2.2))
- Focus issues on Android #14 are fixed

## 1.3.0

** BREAKING CHANGES **
- Deprecate redundant parameters for payment sheet.

Other changes 
- Add new multiline card form.
- Add Stripe Google pay integration.
- Add WeChat payment method.
- Improved example app.

## 1.2.0

** Breaking changes **
- Rename `confirmPaymentMethod` to `confirmPayment` accordingly with the change in the native SDK

Other changes
- Sync with latest Stripe sdk.
- Add `StripeException` that encapsulates finer grained and localized error messaging coming from the Stripe SDK.
- Add `CardEditController` to handle the `clear`, `focus`, `blur` methods from the cardfield.
- Implement `FontFamily` on iOS.
- Add `dangerouslyUpdateCardDetails` to allow custom UIs. (Please be sure to understand the severe implications of this approach [here](https://github.com/flutter-stripe/flutter_stripe/blob/9804530572cb054de79574dc3ee8bb758be2c82a/packages/stripe/lib/src/stripe.dart#L325)).

## 1.1.0

** Breaking changes **
- Make `paymentIntentClientSecret` nullable for SetupPaymentSheetParameters and add setupIntentClientSecret.
- Rename `ThreeDSecureSubmitButtonThemeData` to `ThreeDSecureButtonThemeData` in order to facilitate for a generic class to customise 3D secure buttons.

Other changes
- Sync with latest Stripe sdk.
- Fix #147 add `urlscheme to initialise method`. Thanks to @dariuspo.
- Improved focus behavior on Cardfield.
- Add `dangerouslyGetFullCardDetails` and `FontFamily` to cardfield.
- Better debug logging in case something goes wrong. 

## 1.0.2

- Fix [#68](https://github.com/flutter-stripe/flutter_stripe/issues/68) Android leaks and activity for result propagation
- Add FPX payment method
- Fix [#87](https://github.com/flutter-stripe/flutter_stripe/issues/87) can't create payment method iOS
- Expose apple pay styling options to API

## 1.0.1+3

 - Fix: CardField textColor and enablePostalCode params

## 1.0.1+2

 - Fix Colors in CardField [#64](https://github.com/flutter-stripe/flutter_stripe/pull/64)

## 1.0.1+1

 - Minor fix [#57](https://github.com/flutter-stripe/flutter_stripe/issues/57)

## 1.0.1

- Include Payment Sheet

## 1.0.0

* Initial beta release
