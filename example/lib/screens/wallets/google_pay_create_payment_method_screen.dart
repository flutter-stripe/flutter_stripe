import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/response_card.dart';

class GooglePayCreatePaymentMethodScreen extends StatefulWidget {
  const GooglePayCreatePaymentMethodScreen({super.key});

  @override
  State<GooglePayCreatePaymentMethodScreen> createState() =>
      _GooglePayCreatePaymentMethodScreenState();
}

class _GooglePayCreatePaymentMethodScreenState
    extends State<GooglePayCreatePaymentMethodScreen> {
  PlatformPayPaymentMethod? response;

  @override
  void initState() {
    Stripe.instance.isPlatformPaySupportedListenable.addListener(update);
    isAvailable();
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

  Future<void> isAvailable() async {
    try {
      final isAvailable = await Stripe.instance.isPlatformPaySupported();
      print('wallet pay  is available: $isAvailable');
    } catch (e) {
      print('Wallet pay not available with error: $e');
    }

    try {
      final options = await Stripe.instance.availableMobilePayOptions();
      print('wallet pay  options: $options');
    } catch (e) {
      print('Wallet pay options not available with error: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Google Pay',
      tags: ['Android'],
      padding: EdgeInsets.all(16),
      children: [
        // if (Stripe.instance.isPlatformPaySupportedListenable.value)
        SizedBox(
          height: 77,
          width: 30,
          // child: PlatformPayButton(
          //   type: PlatformButtonType.googlePayMark,
          //   onPressed: _handlePayPress,
          // ),
          child: ElevatedButton(
            child: Text('Pay'),
            onPressed: _handlePayPress,
          ),
        ),
        // else
        //   Text('Google Pay is not available in this device'),
        SizedBox(
          height: 50,
        ),
        Text('hello there'),
        ResponseCard(response: response?.toString() ?? ''),
      ],
    );
  }

  Future<void> _handlePayPress() async {
    // 1. create payment method

    final paymentMethod = await Stripe.instance.createPlatformPayPaymentMethod(
      // params: PlatformPayPaymentMethodParams.googlePay(
      //   googlePayParams: GooglePayParams(
      //     testEnv: true,
      //     merchantCountryCode: 'de',
      //     currencyCode: 'eur',
      //   ),
      //   googlePayPaymentMethodParams:
      //       GooglePayPaymentMethodParams(amount: 1523),
      // ),
      params: PlatformPayPaymentMethodParams.web(
        options: PlatformPayWebPaymentRequestCreateOptions(
          country: 'DE',
          currency: 'eur',
          total: PlatformPayWebPaymentItem(
            amount: 1521,
            label: 'hello',
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
