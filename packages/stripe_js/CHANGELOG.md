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
