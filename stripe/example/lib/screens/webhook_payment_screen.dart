import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:stripe/stripe.dart';
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_platform_interface/models.dart';

import '../config.dart';

class WebhookPaymentScreen extends StatefulWidget {
  @override
  _WebhookPaymentScreenState createState() => _WebhookPaymentScreenState();
}

class _WebhookPaymentScreenState extends State<WebhookPaymentScreen> {
  CardFieldInputDetails? _card;
  String _email = "";
  bool? _saveCard = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(
            onChanged: (value) {
              setState(() {
                _email = value;
              });
            },
          ),
          CardField(
            onCardChanged: (card) {
              setState(() {
                _card = card;
              });
            },
          ),
          CheckboxListTile(
            value: _saveCard,
            onChanged: (value) {
              setState(() {
                _saveCard = value;
              });
            },
            title: Text('Save card during payment'),
          ),
          LoadingButton(
            onPressed: _handlePayPress,
            text: 'Pay',
          ),
        ],
      ),
    );
  }

  Future<void> _handlePayPress() async {
    if (_card == null) {
      return;
    }

    // 1. fetch Intent Client Secret from backend
    final clientSecret = await fetchPaymentIntentClientSecret();

    // 2. Gather customer billing information (ex. email)
    // final billingDetails = BillingDetails(
    //   email: 'email@stripe.com',
    //   phone: '+48888000888',
    //   address: Address(
    //   city: 'Houston',
    //   country: 'US',
    //   line1: '1459  Circle Drive',
    //   line2: '',
    //   state: 'Texas',
    //   postalCode: '77063',
    // ) ,
    // ); // mo mocked data for tests

    // 3. Confirm payment with card details
    // The rest will be done automatically using webhooks
    final paymentIntent = await Stripe.instance.confirmPaymentMethod(
      clientSecret['clientSecret'],
      PaymentMethodParams.card(
          cardDetails: _card!,
          setupFutureUsage:
              _saveCard == true ? PaymentIntentsFutureUsage.OffSession : null),
    );

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Success!: The payment was confirmed successfully!')));
  }

  Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
    final url = Uri.parse('${kApiUrl}/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': _email,
        'currency': 'usd',
        'items': [
          {'id': 'id'}
        ],
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body);
  }
}
