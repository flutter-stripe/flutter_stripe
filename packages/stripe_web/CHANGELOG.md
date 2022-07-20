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
