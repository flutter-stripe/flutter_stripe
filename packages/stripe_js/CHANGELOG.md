## 3.0.1
Fixes PaymentConfirmationRedirect.ifRedirect enum value parsing
## 3.0.0
- Adds support for SetupIntent
- Adds support for Tokens Api
- Removes $expanded and $id methods to build payment methods. Use the specific payment method for the endpoint (eg CardPaymentMethodDetails.id/CardPaymentMethodDetails.token)
- Allows to dynamically change the stripeAccountId for Connect users 

## 2.0.1
- Preview of Stripe.js port
