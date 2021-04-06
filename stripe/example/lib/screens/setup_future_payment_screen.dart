import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart' hide Card;
import 'package:stripe/stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';

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
    // just for testing purposes
    final test = await Stripe.instance.confirmPaymentMethod(
        'paymentIntentClientSecret',
        PaymentMethodParams.cardFromToken(
            cardDetails: CardTokenDetails(token: 'examplePaymentMethodToken')));
    print(test);
    if (_card == null) {
      return;
    }
 try {
    // 1. Create setup intent on backend
    final clientSecret = await createSetupIntentOnBackend('test@gmail.com');

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
   
      final setupIntentResult = await Stripe.instance.confirmSetupIntent(
          clientSecret,
          PaymentMethodParams.card(
            cardDetails: _card,
            //billingDetails,
          ));
      log('Setup Intent created $setupIntentResult');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
              'Success: Setup intent created. Intent status: ${setupIntentResult}'),
        ),
      );
      //setSetupIntent(setupIntentResult);

    } catch (error, s) {
      log('Error while saving payment', error: error, stackTrace: s);
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error code: ${error}')));
    }
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

  Future<String> createSetupIntentOnBackend(String email) async {
    final url = Uri.parse('${kApiUrl}/create-setup-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': email,
      }),
    );
    final Map<String, dynamic> bodyResponse = json.decode(response.body);
    final clientSecret = bodyResponse['clientSecret'] as String;
    log('Client token  $clientSecret');

    return clientSecret;
  }
}
