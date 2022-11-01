import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class PayErrorCardFieldPage extends StatefulWidget {
  const PayErrorCardFieldPage({Key? key}) : super(key: key);

  @override
  State<PayErrorCardFieldPage> createState() => _CardFieldPageState();
}

class _CardFieldPageState extends State<PayErrorCardFieldPage> {
  late final CardEditController _controller = CardEditController();

  CardFieldInputDetails? _card;

  String? result;

  @override
  void initState() {
    _controller.addListener(update);
    _card = _controller.details;
    super.initState();
  }

  @override
  void dispose() {
    _controller.removeListener(update);
    _controller.dispose();
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            CardField(controller: _controller),
            Text(_controller.details.toJson().toString()),
            Text(result.toString()),
            TextButton(
              onPressed: () {
                _handlePayPress();
              },
              child: const Text('Pay'),
            )
          ],
        ),
      ),
    );
  }

  Future<void> _handlePayPress() async {
    if (_card?.complete == true) {
      return;
    }

    const billingDetails = BillingDetails(
      email: 'hi@example.com',
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

    try {
      // By passing an invalid client secret this method will throw
      await Stripe.instance.confirmPayment(
        'pi_3LzJvQLLSCwoVL5p1D2qIzxI_secret_iBMY9mfjjAnKTW2NkkwBJGVfU',
        const PaymentMethodParams.card(
          paymentMethodData: PaymentMethodData(
            billingDetails: billingDetails,
          ),
        ),
      );
    } catch (e) {
      setState(() {
        result = 'Payment State: $e';
      });
    }
  }
}
