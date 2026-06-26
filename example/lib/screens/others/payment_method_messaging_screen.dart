import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/response_card.dart';

/// Demonstrates the [PaymentMethodMessaging] element, which renders Stripe's
/// Klarna / Afterpay / Affirm promotional messaging for a given amount and
/// currency. Supported on iOS and Android only.
class PaymentMethodMessagingScreen extends StatefulWidget {
  const PaymentMethodMessagingScreen({super.key});

  @override
  State<PaymentMethodMessagingScreen> createState() =>
      _PaymentMethodMessagingScreenState();
}

class _PaymentMethodMessagingScreenState
    extends State<PaymentMethodMessagingScreen> {
  /// Amount in the smallest currency unit (e.g. cents).
  int _amount = 9999;

  /// Currency / country presets that have Buy Now, Pay Later coverage.
  static const _markets = {
    'usd (US)': ('usd', 'US'),
    'eur (DE)': ('eur', 'DE'),
    'gbp (GB)': ('gbp', 'GB'),
  };
  String _market = 'usd (US)';

  final _paymentMethods = <PaymentMethodMessagingPaymentMethod>{
    PaymentMethodMessagingPaymentMethod.klarna,
    PaymentMethodMessagingPaymentMethod.afterpayClearpay,
    PaymentMethodMessagingPaymentMethod.affirm,
  };

  double _lastHeight = 0;

  /// Whether the native element is still rendering. The element reports its
  /// height once it has laid out, which we use as the signal that it is ready.
  bool _isLoading = true;

  @override
  Widget build(BuildContext context) {
    final (currency, countryCode) = _markets[_market]!;

    return ExampleScaffold(
      title: 'Payment Method Messaging',
      tags: ['iOS', 'Android'],
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        const Text(
          'Promotional messaging for Buy Now, Pay Later payment methods. '
          'Adjust the amount, market and payment methods below to see the '
          'element update.',
        ),
        const SizedBox(height: 24),

        // The element itself.
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade300),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              PaymentMethodMessaging(
                configuration: PaymentMethodMessagingConfiguration(
                  paymentMethods: _paymentMethods.toList(),
                  amount: _amount,
                  currency: currency,
                  countryCode: countryCode,
                ),
                onHeightChange: (height) {
                  setState(() {
                    _lastHeight = height;
                    _isLoading = false;
                  });
                },
              ),
              if (_isLoading)
                const Padding(
                  padding: EdgeInsets.all(8),
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(height: 24),

        // Amount control.
        Text('Amount: $_amount', style: Theme.of(context).textTheme.titleSmall),
        Slider(
          min: 0,
          max: 50000,
          divisions: 50,
          value: _amount.toDouble().clamp(0, 50000),
          label: '$_amount',
          onChanged: (value) => setState(() {
            _amount = value.round();
            _isLoading = true;
          }),
        ),
        const SizedBox(height: 8),

        // Market control.
        Text('Market', style: Theme.of(context).textTheme.titleSmall),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          children: [
            for (final market in _markets.keys)
              ChoiceChip(
                label: Text(market),
                selected: _market == market,
                onSelected: (_) => setState(() {
                  _market = market;
                  _isLoading = true;
                }),
              ),
          ],
        ),
        const SizedBox(height: 16),

        // Payment methods control.
        Text('Payment methods',
            style: Theme.of(context).textTheme.titleSmall),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          children: [
            for (final method in PaymentMethodMessagingPaymentMethod.values)
              FilterChip(
                label: Text(method.value),
                selected: _paymentMethods.contains(method),
                onSelected: (selected) => setState(() {
                  if (selected) {
                    _paymentMethods.add(method);
                  } else {
                    _paymentMethods.remove(method);
                  }
                  _isLoading = true;
                }),
              ),
          ],
        ),
        const SizedBox(height: 24),

        ResponseCard(
          response: 'Reported height: ${_lastHeight.toStringAsFixed(1)} px\n'
              'A height of 0 means there is no messaging to show for the '
              'current amount / market / payment methods.',
        ),
      ],
    );
  }
}
