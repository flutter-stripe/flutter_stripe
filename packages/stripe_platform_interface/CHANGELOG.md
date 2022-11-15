## 7.0.0
**Breaking Changes**
- This library now supports iOS 13 and up, due to stripe-ios increasing the deployment target

**Features**
- Added Link support in Payment Sheet.
- Added the resetPaymentSheetCustomer method to clear persisted authentication state in the PaymentSheet.
- Added preferredNetwork and availableNetworks fields to the CardResult payment method.
- Added support for custom fonts to CardForm and CardView on Android.
- Added support for customizing the call to action button label in Payment Sheet by providing the primaryButtonLabel property to initPaymentSheet().

- **Fixes**
- Several fixes by the Stripe sdk [v.0.20.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.20.0).


## 6.0.0

**Breaking Changes**

- Move `PaymentMethodOptions` out of `PaymentMethodparams` so interface is similar with Stripe sdk. 

Before

```dart
await Stripe.instance.confirmPayment(
	paymentIntentClientSecret: clientSecret,
		data: PaymentMethodParams.card(
		  paymentMethodData: PaymentMethodData(
		    billingDetails: billingDetails,
		  ),
		  options: PaymentMethodOptions(
		  	setupFutureUsage: PaymentIntentsFutureUsage.OffSession : null,
		),
	),	
);
```

Now

```dart
await Stripe.instance.confirmPayment(
	paymentIntentClientSecret: clientSecret,
		data: PaymentMethodParams.card(
		  paymentMethodData: PaymentMethodData(
		    billingDetails: billingDetails,
		  ),
		),
		options: PaymentMethodOptions(
		  setupFutureUsage: PaymentIntentsFutureUsage.OffSession : null,
		),
);
```

- Deprecate support for Flutter 2 in order to use the new expensive Androidviews. This improves the overall experience on Android.

## 5.1.0

- Several fixes by the Stripe sdk [v.0.19.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.19.0).
- Fix for #462, added `handleURLCallback` method for iOS to handle `returnUrl` when iDeal payment is successful. This will close the in-app webview of Safari.

## 5.0.1
 - Fix for #462, added `handleURLCallback` method for iOS to handle `returnUrl` when iDeal payment is successful. This will close the in-app webview of Safari
 
## 5.0.0
Breaking changes
- Your compileSdkVersion (in android/build.gradle) now must be at least 32. Changing your compileSdkVersion does not change runtime behavior.

Features
- Added support for pay_dark and standard_dark to the GooglePayButton component. This allows you to display the dark Google Pay button.
- Added support for borderColor, borderRadius, and cursorColor to CardForm's cardStyle prop on iOS (already exists on Android).
- Added the collectBankAccountToken & collectFinancialConnectionsAccounts functions.
- confirmPayment can now be called with just a client secret (e.g. await confirmPayment("payment-intent-id")), in other words the payment method can be excluded. If the payment method is excluded, it is assumed by the SDK that you have attached the payment method on the server-side during payment intent creation.
- Payment Sheet now supports Link on iOS. [#1086](https://github.com/stripe/stripe-react-native/pull/1086).

Other changes
- Several fixes by the Stripe sdk [v.0.16.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.16.0).
- Several fixes by the Stripe sdk [v.0.17.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.17.0).
- Several fixes by the Stripe sdk [v.0.18.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.18.0).

## 4.0.0
** Breaking changes **
- Added support for iOS 15 paymentSummaryItems: PKDeferredPaymentSummaryItem and PKRecurringPaymentSummaryItem.
Adding a summary item before was:

```dart
 ApplePayCartSummaryItem(
    label: 'Product Test',
    amount: '0.01',
);
```

Becomes

```dart
ApplePayCartSummaryItem.immediate(
  label: 'Product Test',
  amount: '0.01',
);
```

- Changed paymentsheet parameters to make it more clear which settings are used for Google Pay and Apple Pay. Changes: `merchantCountryCode` is now moved into both `PaymentSheetApplePay`and `PaymentSheetGooglePay`, `currencyCode` and `testEnv` is now part of the `PaymentSheetGooglePay` object. 

- Added possibility to add  `ApplePayCartSummaryItem` to the paymensheet.

Other changes
- Support for affirm payment method.
- Several fixes by the Stripe sdk [v.0.15.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.15.0).

## 3.3.0
- Added the canAddCardToWallet method.
- Several fixes by the Stripe sdk [v.0.14.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.14.0).

## 3.2.0
- Added possibility to create a PII token.
- Support country code in Cardfield.
- Added default values to CardformField. 
- Several fixes by the Stripe sdk [v.0.13.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.13.0).

## 3.1.1
- Fix #771

## 3.1.0
- Added styling parameters for the payment sheet.
- Better error logging for Google Pay.
- Fix #462 Not returning back when using in app browser.
- Fix bug that threw not implemented exception in the nextCardAction method when using 3d Secure.
- Make Flutter Stripe backwards compatible with Flutter v2.
- Fix #731 Styling for the Cardform field.
- Several fixes by the Stripe sdk [v.0.10.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.10.0), [v.0.11.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.11.0) and [v.0.12.0](https://github.com/stripe/stripe-react-native/releases/tag/0.12.0) .

## 3.0.2
- fix internal dependency version to stripe_platform_interface

## 3.0.1
** Breaking change **
- handleCardAction is now called handleNextAction

## 3.0.0
** Breaking changes **
- Support for Flutter 3 and support Dart sdk 2.16 and higher. 
- Only supports application running on Freezed v2.0.0 and higher
- Changed parameter structure for `createPaymentMethod`, `confirmPayment`, `confirmSetupIntent` in line with latest changes of the Stripe SDK. For example
```dart
 Stripe.instance.confirmPayment(
        clientSecret,
        PaymentMethodParams.ideal(
        	bankName:   'revolut',
        ),
      );
```

Becomes

```dart
 Stripe.instance.confirmPayment(
        clientSecret,
        PaymentMethodParams.ideal(
          paymentMethodData:
              PaymentMethodDataIdeal( 'revolut'),
        ),
      );
```
- Change styling parameter structure for Cardformfield in order to support more styling options.

Other changes
- Support for paypal (accessible in private beta on Stripe)
- Several fixes by the Stripe sdk [v.0.8.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.8.0) and [v.0.9.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.9.0)

## 2.5.0
- BREAKING CHANGE: Mostly fixes and changes to types, but some method's now accept slightly different parameters:
  - Removed setUrlSchemeOnAndroid in favor of setReturnUrlSchemeOnAndroid. setReturnUrlSchemeOnAndroid functions exactly the same, this is just a rename.
  - Removed handleCardAction in favor of handleNextAction. handleNextAction functions exactly the same, this is just a rename.
- BREAKING: This library now supports iOS 12 and up, due to `stripe-ios` increasing the deployment target.
  - To upgrade your iOS deployment target to 12.0, you can either do so in Xcode under your Build Settings, or by modifying IPHONEOS_DEPLOYMENT_TARGET in your project.pbxproj directly. You will also need to update your Podfile to target :ios, '12.0'.
- Feat: add card ID and bankAccount ID to token response
- Feat: Add support for ACHv2
- Feat: Add support for setting a card's currency when creating a Token
- Feat: Added support for placeholderColor, textErrorColor , borderColor, borderRadius, and borderWidth for AuBECSDebitForm on iOS
- Several fixes by the Stripe sdk [v0.7.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.7.0)
- Updated freezed dependency to allow 2.x

## 2.4.0
- Add support for paying with Klarna.
- Several fixes by the Stripe sdk [v0.4.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.4.0)
- Fix [#632](https://github.com/flutter-stripe/flutter_stripe/issues/632) added return_url to payment sheet. Needed for Ideal payments
- Fix [#185](https://github.com/flutter-stripe/flutter_stripe/issues/185) make sure that address will be added to the payment intent.

## 2.3.0
- add isGooglePaySupported method
- reenable support for legacy bank account token creation
- Several fixes by the Stripe sdk [v0.3.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.3.0)

## 2.2.0

- Add currency code to the Paymentsheet
- Add validation state to cardfield
- Deprecated `CreatetokenParams` use `CreateTokenParams.card` instead
- Several fixes by the Stripe sdk [v0.2.4](https://github.com/stripe/stripe-react-native/releases/tag/v0.2.4)
- Fix [#416](https://github.com/flutter-stripe/flutter_stripe/issues/416) ocassional crash on Android on the Paymentsheetfragment

## 2.1.1

- Improved logging for Android initialization
- Fix [#494](https://github.com/flutter-stripe/flutter_stripe/issues/494) Make `ShippingDetails` parameters nullable
- Fix [#499](https://github.com/flutter-stripe/flutter_stripe/issues/499) Update cardnumber when using `dangerouslyGetFullCardDetails`

## 2.1.0

** Enabled web support (Beta) **

Other changes
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
