import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/response_card.dart';

class MobilePayCreatePaymentMethodScreen extends StatefulWidget {
  const MobilePayCreatePaymentMethodScreen({super.key});

  @override
  State<MobilePayCreatePaymentMethodScreen> createState() =>
      _MobilePayCreatePaymentMethodScreenState();
}

class _MobilePayCreatePaymentMethodScreenState
    extends State<MobilePayCreatePaymentMethodScreen> {
  PlatformPayPaymentMethod? response;

  @override
  void initState() {
    Stripe.instance.isPlatformPaySupportedListenable.addListener(update);
    super.initState();
  }

  @override
  void dispose() {
    Stripe.instance.isPlatformPaySupportedListenable.removeListener(update);
    super.dispose();
  }

  void update() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Google/Apple Pay',
      tags: ['Web'],
      padding: EdgeInsets.all(16),
      children: [
        if (Stripe.instance.isPlatformPaySupportedListenable.value)
          SizedBox(
            height: 77,
            width: 30,
            child: PlatformPayButton(
              type: PlatformButtonType.googlePayMark,
              onPressed: _handlePayPress,
            ),
          )
        else
          Text('Google/Apple Pay is not available in this device'),
        SizedBox(
          height: 50,
        ),
        ResponseCard(response: response?.toString() ?? ''),
      ],
    );
  }

  Future<void> _handlePayPress() async {
    // 1. create payment method

    final paymentMethod = await Stripe.instance.createPlatformPayPaymentMethod(
      params: PlatformPayPaymentMethodParams.web(
        options: PlatformPayWebPaymentRequestCreateOptions(
          country: 'DE',
          currency: 'eur',
          total: PlatformPayWebPaymentItem(
            amount: 1521,
            label: '',
          ),
        ),
      ),
    );

    setState(() {
      response = paymentMethod;
    });

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(
            'Success!: The payment method with id: ${paymentMethod.paymentMethod.id} was created successfully,')));
  }
}
