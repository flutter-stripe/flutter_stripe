import 'package:flutter/material.dart' hide Card;
import 'package:stripe/stripe.dart';

class SetupFuturePaymentScreen extends StatefulWidget {
  @override
  _SetupFuturePaymentScreenState createState() =>
      _SetupFuturePaymentScreenState();
}

class _SetupFuturePaymentScreenState extends State<SetupFuturePaymentScreen> {
  PaymentIntent retrievedPaymentIntent;
  CardFieldInputDetails _card;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextField(),
            CardField(
              onCardChanged: (card) {
                setState(() {
                  _card = card;
                });
              },
            ),
            ElevatedButton(
              onPressed: _handlePayPress,
              child: Text('Save'),
            ),
            ElevatedButton(
              onPressed: _handleOffSessionPayment,
              child: Text('Pay with saved card off-session'),
            ),
            ElevatedButton(
              onPressed: _handleRecoveryFlow,
              child: Text('Authenticate payment (recovery flow)'),
            ),
          ],
        ));
  }

  Future<void> _handlePayPress() async {
    if (_card == null) {
      return;
    }

    // 1. Create setup intent on backend
    const clientSecret = ''; //await createSetupIntentOnBackend(email);

    // 2. Gather customer billing information (ex. email)
    final BillingDetails billingDetails = BillingDetails(
      email: 'email',
      phone: '+48888000888',
      city: 'Houston',
      country: 'US', // TODO country
      addressLine1: '1459  Circle Drive',
      addressLine2: 'test',
      postalCode: '77063',
    ); // mocked data for tests

    // 3. Confirm setup intent
    await Stripe.instance
        .confirmSetupIntent(
            clientSecret,
            PaymentMethodParams.card(
              cardDetails: _card,
              //billingDetails,
            ))
        .then((setupIntentResult) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
              'Success: Setup intent created. Intent status: ${setupIntentResult}')));
      //setSetupIntent(setupIntentResult);
    }).catchError((error) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error code: ${error}')));
    });
  }

  void _handleOffSessionPayment() {}

  void _handleRecoveryFlow() {
    /*BillingDetails billingDetails = BillingDetails(
      email: email,
      phone: '+48888000888',
      addressCity: 'Houston',
      addressCountry: 'US',
      addressLine1: '1459  Circle Drive',
      addressLine2: 'Texas',
      addressPostalCode: '77063',
    ); // mocked data for tests

    if (retrievedPaymentIntent?.lastPaymentError?.paymentMethod.id && card) {
    Stripe.instance.confirmPaymentMethod(
      retrievedPaymentIntent.clientSecret,
      PaymentMethodParams(
        type: 'Card',
        billingDetails,
        paymentMethodId:
        retrievedPaymentIntent?.lastPaymentError?.paymentMethod.id,
      ),
    )

    if (error) {
      Alert.alert(`Error code: ${error.code}`, error.message);
    } else {
      Alert.alert('Success', 'The payment was confirmed successfully!');
    }*/
  }
}
