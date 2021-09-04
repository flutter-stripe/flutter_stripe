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
