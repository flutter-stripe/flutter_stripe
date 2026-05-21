import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

enum _PaymentMode { paymentIntent, setupIntent }

class EmbeddedPaymentElementScreen extends StatefulWidget {
  const EmbeddedPaymentElementScreen({super.key});

  @override
  State<EmbeddedPaymentElementScreen> createState() =>
      _EmbeddedPaymentElementScreenState();
}

class _EmbeddedPaymentElementScreenState
    extends State<EmbeddedPaymentElementScreen> {
  final EmbeddedPaymentElementController _controller =
      EmbeddedPaymentElementController();

  _PaymentMode? _mode;
  PaymentSheetPaymentOption? _selectedOption;
  String? _loadingError;
  String? _statusMessage;

  @override
  void dispose() {
    _controller.disposeView();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Embedded Payment Element',
      tags: ['iOS', 'Android'],
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        if (_mode == null) ..._buildModePicker(),
        if (_mode != null) ..._buildEmbeddedElement(),
      ],
    );
  }

  List<Widget> _buildModePicker() {
    return [
      const Text('Pick an intent mode to load the embedded element.'),
      const SizedBox(height: 16),
      LoadingButton(
        text: 'Use PaymentIntent',
        onPressed: () async =>
            setState(() => _mode = _PaymentMode.paymentIntent),
      ),
      const SizedBox(height: 8),
      LoadingButton(
        text: 'Use SetupIntent',
        onPressed: () async =>
            setState(() => _mode = _PaymentMode.setupIntent),
      ),
    ];
  }

  List<Widget> _buildEmbeddedElement() {
    return [
      if (_loadingError != null) ...[
        Container(
          padding: const EdgeInsets.all(12),
          color: Colors.red.shade100,
          child: Text(
            'Loading error: $_loadingError',
            style: TextStyle(color: Colors.red.shade900),
          ),
        ),
        const SizedBox(height: 12),
      ],
      EmbeddedPaymentElement(
        controller: _controller,
        intentConfiguration: _buildIntentConfiguration(),
        configuration: const SetupPaymentSheetParameters(
          merchantDisplayName: 'Flutter Stripe Embedded Demo',
        ),
        onPaymentOptionChanged: (option) {
          setState(() => _selectedOption = option);
        },
        onLoadingFailed: (error) {
          setState(() => _loadingError = error.message);
        },
        onFormSheetConfirmComplete: (result) {
          setState(() => _statusMessage = 'Form sheet result: $result');
        },
      ),
      const SizedBox(height: 16),
      if (_selectedOption != null)
        Text('Selected: ${_selectedOption!.label}'),
      const SizedBox(height: 8),
      LoadingButton(
        text: 'Pay',
        onPressed: _selectedOption == null ? null : _confirm,
      ),
      if (_statusMessage != null) ...[
        const SizedBox(height: 12),
        Text(_statusMessage!),
      ],
    ];
  }

  IntentConfiguration _buildIntentConfiguration() {
    if (_mode == _PaymentMode.paymentIntent) {
      return IntentConfiguration(
        mode: IntentMode.paymentMode(currencyCode: 'USD', amount: 1500),
        confirmHandler: _handlePaymentIntentConfirm,
      );
    }
    return IntentConfiguration(
      mode: IntentMode.setupMode(
        currencyCode: 'USD',
        setupFutureUsage: IntentFutureUsage.OffSession,
      ),
      confirmHandler: _handleSetupIntentConfirm,
    );
  }

  Future<void> _handlePaymentIntentConfirm(
    PaymentMethod paymentMethod,
    bool shouldSave,
  ) async {
    final response = await http.post(
      Uri.parse('$kApiUrl/payment-intent-for-payment-sheet'),
      headers: const {'Content-Type': 'application/json'},
      body: json.encode({'paymentMethodId': paymentMethod.id}),
    );
    final body = json.decode(response.body) as Map<String, dynamic>;
    if (body['error'] != null) {
      throw Exception(body['error']);
    }
    await Stripe.instance.intentCreationCallback(
      IntentCreationCallbackParams(clientSecret: body['clientSecret']),
    );
  }

  Future<void> _handleSetupIntentConfirm(
    PaymentMethod paymentMethod,
    bool shouldSave,
  ) async {
    final response = await http.post(
      Uri.parse('$kApiUrl/create-setup-intent'),
      headers: const {'Content-Type': 'application/json'},
      body: json.encode({'paymentMethodId': paymentMethod.id}),
    );
    final body = json.decode(response.body) as Map<String, dynamic>;
    if (body['error'] != null) {
      throw Exception(body['error']);
    }
    await Stripe.instance.intentCreationCallback(
      IntentCreationCallbackParams(clientSecret: body['clientSecret']),
    );
  }

  Future<void> _confirm() async {
    setState(() => _statusMessage = null);
    final result = await _controller.confirm();
    setState(() {
      _statusMessage = result == null
          ? 'Confirm returned null'
          : 'Confirm result: $result';
    });
  }
}
