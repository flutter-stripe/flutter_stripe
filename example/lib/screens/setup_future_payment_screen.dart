import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart' hide Card;
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class SetupFuturePaymentScreen extends StatefulWidget {
  @override
  _SetupFuturePaymentScreenState createState() =>
      _SetupFuturePaymentScreenState();
}

class _SetupFuturePaymentScreenState extends State<SetupFuturePaymentScreen> {
  PaymentIntent? _retrievedPaymentIntent;
  CardFieldInputDetails? _card;
  SetupIntent? _setupIntentResult;
  String _email = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                decoration: InputDecoration(hintText: 'Email'),
                onChanged: (value) {
                  setState(() {
                    _email = value;
                  });
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: CardField(
                onCardChanged: (card) {
                  setState(() {
                    _card = card;
                  });
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: LoadingButton(
                onPressed: _card?.complete == true ? _handlePayPress : null,
                text: 'Save',
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: LoadingButton(
                onPressed: _setupIntentResult != null
                    ? _handleOffSessionPayment
                    : null,
                text: 'Pay with saved card off-session',
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: LoadingButton(
                onPressed: _retrievedPaymentIntent != null
                    ? _handleRecoveryFlow
                    : null,
                text: 'Authenticate payment (recovery flow)',
              ),
            ),
          ],
        ));
  }

  Future<void> _handlePayPress() async {
    if (_card == null) {
      return;
    }
    try {
      // 1. Create setup intent on backend
      final clientSecret = await _createSetupIntentOnBackend(_email);

      // 2. Gather customer billing information (ex. email)
      final billingDetails = BillingDetails(
        email: 'email@stripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      ); // mo/ mocked data for tests

      // 3. Confirm setup intent

      final setupIntentResult = await Stripe.instance.confirmSetupIntent(
        clientSecret,
        PaymentMethodParams.card(
          billingDetails: billingDetails,
        ),
      );
      log('Setup Intent created $setupIntentResult');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Success: Setup intent created. Intent status: $setupIntentResult',
          ),
        ),
      );
      setState(() {
        _setupIntentResult = setupIntentResult;
      });
    } catch (error, s) {
      log('Error while saving payment', error: error, stackTrace: s);
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('Error code: $error')));
    }
  }

  Future<void> _handleOffSessionPayment() async {
    final res = await _chargeCardOffSession();
    if (res['error'] != null) {
      // If the PaymentIntent has any other status, the payment did not succeed and the request fails.
      // Notify your customer e.g., by email, text, push notification) to complete the payment.
      // We recommend creating a recovery flow in your app that shows why the payment failed initially and lets your customer retry.
      await _handleRetrievePaymentIntent(res['clientSecret']);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text('Success!: The payment was confirmed successfully!')));
    }

    log('charge off session result: $res');
  }

  // When customer back to the App to complete the payment, retrieve the PaymentIntent via clientSecret.
  // Check the PaymentIntent’s lastPaymentError to inspect why the payment attempt failed.
  // For card errors, you can show the user the last payment error’s message. Otherwise, you can show a generic failure message.
  Future<void> _handleRetrievePaymentIntent(String clientSecret) async {
    final paymentIntent =
        await Stripe.instance.retrievePaymentIntent(clientSecret);
    /*final errorCode = paymentIntent.lastPaymentError?.code;

    var failureReason = 'Payment failed, try again.'; // Default to a generic error message
    if (paymentIntent?.lastPaymentError?.type == 'Card') {
      failureReason = paymentIntent.lastPaymentError.message;
    }*/
    final errorCode = false;

    if (errorCode) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('failureReason')));
      //setPaymentError(errorCode);
    }
    setState(() {
      _retrievedPaymentIntent = paymentIntent;
    });
  }

  Future<void> _handleRecoveryFlow() async {
    // final billingDetails = BillingDetails(
    //   email: 'email@stripe.com',
    //   phone: '+48888000888',
    //   address: Address(
    //     city: 'Houston',
    //     country: 'US',
    //     line1: '1459  Circle Drive',
    //     line2: '',
    //     state: 'Texas',
    //     postalCode: '77063',
    //   ),
    // ); // mo/ mocked data for tests

    // TODO lastPaymentError
    if (_retrievedPaymentIntent?.paymentMethodId != null && _card != null) {
      await Stripe.instance.confirmPaymentMethod(
        _retrievedPaymentIntent!.clientSecret,
        PaymentMethodParams.cardFromMethodId(
            paymentMethodId: _retrievedPaymentIntent!.paymentMethodId!),
      );
    }
  }

  Future<String> _createSetupIntentOnBackend(String email) async {
    final url = Uri.parse('$kApiUrl/create-setup-intent');
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

  Future<Map<String, dynamic>> _chargeCardOffSession() async {
    final url = Uri.parse('$kApiUrl/charge-card-off-session');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({'email': _email}),
    );
    return json.decode(response.body);
  }
}
