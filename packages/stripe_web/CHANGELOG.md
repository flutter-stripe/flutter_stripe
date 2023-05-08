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
