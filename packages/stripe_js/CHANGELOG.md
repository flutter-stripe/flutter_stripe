## 6.3.0

## 6.2.1
**Features**
- Add support for any kind of payment method in setup intent with [confirmSetup]

## 6.2.0
**Features**
- Add basic support for Expresscheckout on the web

**Fixes** 
- Export elementappearance and element theme

## 6.1.1

- **FIX**: The platformPayCreatePaymentMethod method results in an error on web (#1879).

## 6.1.0
- Sync with Stripe [0.38.6](https://github.com/stripe/stripe-react-native/releases/tag/v0.38.6). 
- Minor fixes and improvements.
- Fix webelement parameters.

## 6.0.0

 - **FIX**: invalid argument `requires_capture` on web (#1431).
 - **FIX**: PaymentConfirmationRedirect enum value (#1221).
 - **FIX**: confirmation redirect and stripeAccountId (#1201).
 - **FEAT**: release versions (#1283).
 - **FEAT**: web fixes and features (#1270).
 - **FEAT**: release 9.2.1 (#1262).
 - **FEAT**: tokens for web (#1079).
 - **FEAT**: stripe js (#1052).

## 3.4.0
**Features**
- #1122 Add google pay and apple pay for web
- Sync with Stripe [0.37.0](https://github.com/stripe/stripe-react-native/releases/tag/v0.37.0)
- #1606 Enable tap to pay

**Fixes**
- #1637 Cash app pay causes crash on web.
- #1608 prevent paymentintent crash.
- #1465 unknow result.
- #1512 add latest charge field to payment intent (Web only).

## 3.3.0
**FIXES** 
 - Invalid argument `requires_capture` on web (#1431).

## 3.2.0
**FIXES**
 - PaymentConfirmationRedirect enum value (#1221).
 - Confirmation redirect and stripeAccountId (#1201).
 - Multiple fixes in (#1270).


## 3.1.0
- Makes WebStripe a singleton accessible by WebStripe.instance
- Allows to change the layout for the payment element. Closes [#1260](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Allows to change the full appearance for the payment element. It is possible to fully customize it by adding any of the values from the appearance api.
- Fixes parsing PaymentMethod to contain dates and last4 digits. Closes [#1212](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Fixes parsing Address to not add empty strings if null. Closes [#1208](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Adds support for confirmAcssDebitPayment on web WebStripe.instance.confirmAcssDebitPayment. Ref [#794](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Fixes text color not sync with CardStyle on the web card field. Closes [#541](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)
- Adds independent method for confirmIdealPayment: WebStripe.instance.confirmIdealPayment, that allows to pass a custom returnUrl. Ref [#1075](https://github.com/flutter-stripe/flutter_stripe/pull/1270#:~:text=Makes%20a%20singleton,flow%C2%A0%231075)

## 3.0.1
Fixes PaymentConfirmationRedirect.ifRedirect enum value parsing
## 3.0.0
- Adds support for SetupIntent
- Adds support for Tokens Api
- Removes $expanded and $id methods to build payment methods. Use the specific payment method for the endpoint (eg CardPaymentMethodDetails.id/CardPaymentMethodDetails.token)
- Allows to dynamically change the stripeAccountId for Connect users 

## 2.0.1
- Preview of Stripe.js port
