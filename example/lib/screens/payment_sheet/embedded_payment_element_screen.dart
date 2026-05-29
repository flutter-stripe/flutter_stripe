import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

class EmbeddedPaymentElementScreen extends StatefulWidget {
  const EmbeddedPaymentElementScreen({super.key});

  @override
  State<EmbeddedPaymentElementScreen> createState() =>
      _EmbeddedPaymentElementScreenState();
}

class _EmbeddedPaymentElementScreenState
    extends State<EmbeddedPaymentElementScreen> {
  final _controller = EmbeddedPaymentElementController();
  PaymentSheetPaymentOption? _selectedPaymentOption;
  String? _loadingError;
  double _height = 0;
  bool _confirming = false;
  String? _confirmResultStatus;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _createPaymentIntentAndConfirmToUser() async {
    try {
      final url = Uri.parse('$kApiUrl/payment-intent-for-payment-sheet');
      final response = await http.post(
        url,
        headers: {'Content-Type': 'application/json'},
        body: json.encode(<String, dynamic>{}),
      ).timeout(const Duration(seconds: 20));
      final body = json.decode(response.body);
      if (body['error'] != null) {
        throw Exception(body['error']);
      }

      await Stripe.instance.confirmationTokenCreationCallback(
        IntentCreationCallbackParams(clientSecret: body['clientSecret']),
      );
    } catch (e) {
      await Stripe.instance.confirmationTokenCreationCallback(
        IntentCreationCallbackParams(
          error: StripeException(
            error: LocalizedErrorMessage(
              code: FailureCode.Failed,
              message: e.toString(),
            ),
          ),
        ),
      );
    }
  }

  Future<void> _confirm() async {
    if (_selectedPaymentOption == null) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Select a payment method first')),
      );
      return;
    }

    setState(() => _confirming = true);
    try {
      final result = await _controller.confirm();
      if (!mounted) return;
      final status = result?['status']?.toString() ?? 'unknown';
      setState(() {
        _confirmResultStatus = status;
      });
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Confirm result: $status')),
      );
    } catch (e) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Confirm failed: $e')),
      );
    } finally {
      if (mounted) {
        setState(() => _confirming = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Embedded Payment Element',
      tags: ['iOS', 'Android', 'Deferred intent'],
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        EmbeddedPaymentElement(
          controller: _controller,
          intentConfiguration: IntentConfiguration(
            mode: IntentMode.paymentMode(
              amount: 1099,
              currencyCode: 'USD',
            ),
            confirmTokenHandler: (_) {
              _createPaymentIntentAndConfirmToUser();
            },
          ),
          configuration: const SetupPaymentSheetParameters(
            merchantDisplayName: 'Flutter Stripe Store Demo',
            returnURL: 'flutterstripe://redirect',
            allowsDelayedPaymentMethods: true,
          ),
          onHeightChanged: (height) {
            setState(() {
              _height = height;
            });
          },
          onPaymentOptionChanged: (option) {
            setState(() {
              _selectedPaymentOption = option;
            });
          },
          onLoadingFailed: (error) {
            setState(() {
              _loadingError = error.message;
            });
          },
          onFormSheetConfirmComplete: (result) {
            if (!mounted) return;
            final status = result['status']?.toString() ?? 'unknown';
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Form sheet confirm completed: $status')),
            );
          },
          onRowSelectionImmediateAction: () {
            if (!mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Immediate action row selected')),
            );
          },
        ),
        const SizedBox(height: 16),
        Text('Height: ${_height.toStringAsFixed(1)}'),
        const SizedBox(height: 8),
        Text(
          'Selected payment option: ${_selectedPaymentOption?.label ?? 'none'}',
        ),
        if (_confirmResultStatus != null) ...[
          const SizedBox(height: 8),
          Text('Confirm status: $_confirmResultStatus'),
        ],
        if (_loadingError != null) ...[
          const SizedBox(height: 8),
          Text(
            'Loading error: $_loadingError',
            style: const TextStyle(color: Colors.red),
          ),
        ],
        const SizedBox(height: 16),
        LoadingButton(
          text: 'Confirm',
          onPressed:
              (_confirming || _selectedPaymentOption == null) ? null : _confirm,
        ),
        const SizedBox(height: 8),
        OutlinedButton(
          onPressed: _controller.clearPaymentOption,
          child: const Text('Clear payment option'),
        ),
      ],
    );
  }
}
