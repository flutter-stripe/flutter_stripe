import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/response_card.dart';

class ApplePayCreatePaymentMethodScreen extends StatefulWidget {
  const ApplePayCreatePaymentMethodScreen({super.key});

  @override
  _ApplePayScreenState createState() => _ApplePayScreenState();
}

class _ApplePayScreenState extends State<ApplePayCreatePaymentMethodScreen> {
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
      title: 'Apple Pay',
      tags: ['iOS'],
      padding: EdgeInsets.all(16),
      children: [
        if (Stripe.instance.isPlatformPaySupportedListenable.value)
          PlatformPayButton(
            onPressed: _handlePayPress,
          )
        else
          Text('Apple Pay is not available in this device'),
        SizedBox(
          height: 50,
        ),
        ResponseCard(response: response?.toString() ?? ''),
      ],
    );
  }

  Future<void> _handlePayPress() async {
    // 1. create payment method

    final scaffoldMessenger = ScaffoldMessenger.of(context);
    final paymentMethod = await Stripe.instance.createPlatformPayPaymentMethod(
      params: PlatformPayPaymentMethodParams.applePay(
        applePayParams: ApplePayParams(
          cartItems: [
            ApplePayCartSummaryItem.immediate(
              label: 'Product Test',
              amount: '20.01',
            ),
          ],
          requiredShippingAddressFields: [
            ApplePayContactFieldsType.postalAddress,
          ],
          shippingMethods: [
            ApplePayShippingMethod(
              identifier: 'free',
              detail: 'Arrives by July 2',
              label: 'Free Shipping',
              amount: '0.0',
            ),
            ApplePayShippingMethod(
              identifier: 'standard',
              detail: 'Arrives by June 29',
              label: 'Standard Shipping',
              amount: '3.21',
            ),
          ],
          merchantCountryCode: 'Es',
          currencyCode: 'EUR',
        ),
      ),
    );

    setState(() {
      response = paymentMethod;
    });

    if (context.mounted) {
      scaffoldMessenger.showSnackBar(SnackBar(
          content: Text(
              'Success!: The payment method with id: ${paymentMethod.paymentMethod.id} was created successfully,')));
    }
  }
}
