import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/loading_button.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../config.dart';

class CustomCardPaymentScreen extends StatefulWidget {
  @override
  _CustomCardPaymentScreenState createState() =>
      _CustomCardPaymentScreenState();
}

class _CustomCardPaymentScreenState extends State<CustomCardPaymentScreen> {
  CardDetails _card = CardDetails();
  String _email = '';
  bool? _saveCard = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                  'If you don\'t want to or can\'t rely on the CardField you'
                  ' can use the dangerouslyUpdateCardDetails in combination with '
                  'your own card field implementation.')),
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
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Number'),
                    onChanged: (number) {
                      setState(() {
                        _card = _card.copyWith(number: number);
                      });
                    },
                    keyboardType: TextInputType.number,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Exp. Year'),
                    onChanged: (number) {
                      setState(() {
                        _card = _card.copyWith(
                            expirationYear: int.tryParse(number));
                      });
                    },
                    keyboardType: TextInputType.number,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Exp. Month'),
                    onChanged: (number) {
                      setState(() {
                        _card = _card.copyWith(
                            expirationMonth: int.tryParse(number));
                      });
                    },
                    keyboardType: TextInputType.number,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  width: 80,
                  child: TextField(
                    decoration: InputDecoration(hintText: 'CVC'),
                    onChanged: (number) {
                      setState(() {
                        _card = _card.copyWith(cvc: number);
                      });
                    },
                    keyboardType: TextInputType.number,
                  ),
                ),
              ],
            ),
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
          Padding(
            padding: EdgeInsets.all(16),
            child: LoadingButton(
              onPressed: _handlePayPress,
              text: 'Pay',
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _handlePayPress() async {
    await Stripe.instance.dangerouslyUpdateCardDetails(_card);

    // 1. fetch Intent Client Secret from backend
    final clientSecret = await fetchPaymentIntentClientSecret();

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
    ); // mo mocked data for tests

    // 3. Confirm payment with card details
    // The rest will be done automatically using CustomCards
    // ignore: unused_local_variable
    final paymentIntent = await Stripe.instance.confirmPayment(
      clientSecret['clientSecret'],
      PaymentMethodParams.card(
        billingDetails: billingDetails,
        setupFutureUsage:
            _saveCard == true ? PaymentIntentsFutureUsage.OffSession : null,
      ),
    );

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Success!: The payment was confirmed successfully!')));
  }

  Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
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
