## 4.2.0
**Fixes for web**
- Makes WebStripe a singleton accessible by WebStripe.instance
- Allows to change the layout for the payment element. Closes [#1260](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Allows to change the full appearance for the payment element. It is possible to fully customize it by adding any of the values from the appearance api.
- Fixes parsing PaymentMethod to contain dates and last4 digits. Closes [#1212](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Fixes parsing Address to not add empty strings if null. Closes [#1208](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Adds support for confirmAcssDebitPayment on web WebStripe.instance.confirmAcssDebitPayment. Ref [#794](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Fixes text color not sync with CardStyle on the web card field. Closes [#541](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Adds independent method for confirmIdealPayment: WebStripe.instance.confirmIdealPayment, that allows to pass a custom returnUrl. Ref [#1075](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
## 4.1.1
**Fixes**
- Move amount value to GooglePayPaymentMethodParams #1255 
- iOS: Apple Pay updatePlatformSheet now pass the errors #1230
- iOS: Fixes styling parameter for ApplePayButton #1231
- Android: Fixes bug that to display image in card form #1254
- Sync with Stripe [0.27.1](https://github.com/stripe/stripe-react-native/releases/tag/v0.27.1).

## 4.1.0
- Update to platform interface 9.2.0.
- Small fixes for the web
## 4.0.1
- Adds support for SetupIntent
- Adds support for Tokens Api
- Adds support for PaymentElement
- Allows to dynamically change the stripeAccountId for Connect users 
- Fixes PaymentConfirmationRedirect.ifRequired parsing error
- Bump "stripe_js" to `3.0.0`.

## 3.0.0
- Comply to breaking changes in platform interface. No changes further.

## 2.1.1

 - Bump "flutter_stripe_web" to `2.1.1`.

## 2.1.0+1

 - **FIX**: payment intent error in web (#1010).
 - **FEAT**: stripe js (#1052).

## 2.1.0
- Stripe on web can be loaded without 
- The internals js binding have been refactored to be more stable

## 2.0.1
- Sdk updates

## 2.0.0

** Breaking Changes **

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

Other changes
 - **FIX**: web_checkout (#973).

## 1.3.0
 - Sdk updates

## 1.2.0
- Several fixes by the Stripe sdk [v.0.15.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.15.0).

## 1.1.1
- Sdk updates

## 1.1.0
- Sdk updates

## 1.0.0
** Breaking changes **
- Support Flutter 3.0.0
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

## 0.1.4
- Keep stripe web in sync with platform interface `2.5.0`.

## 0.1.3
- Add support for paying with Klarna.

## 0.1.2
 - Small bugfixes

## 0.1.1
- Fix [#494] Make `ShippingDetails` parameters nullable
- Fix [#499] Update cardnumber when using `dangerouslyGetFullCardDetails`

## 0.1.0
- Beta release for Stripe web.
