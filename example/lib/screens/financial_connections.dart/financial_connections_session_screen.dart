import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import '../../config.dart';
import '../../widgets/response_card.dart';

class FinancialConnectionsScreen extends StatefulWidget {
  const FinancialConnectionsScreen({Key? key}) : super(key: key);

  @override
  State<FinancialConnectionsScreen> createState() =>
      _FinancialConnectionsScreenState();
}

class _FinancialConnectionsScreenState
    extends State<FinancialConnectionsScreen> {
  late String response;

  @override
  void initState() {
    response = '';
    super.initState();
  }

  Future<Map<String, dynamic>> _financialConnectionsSheet() async {
    final url = Uri.parse('$kApiUrl/financial-connections-sheet');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
    );

    return json.decode(response.body);
  }

  Future<void> _collectAccount(BuildContext context) async {
    // Precondition:
    // 1. Make sure to create a financial connection session on the backend and
    // forward the client secret of the session to the app.
    final result = await _financialConnectionsSheet();
    final clientSecret = await result['clientSecret'];

    // 2. use the client secret to confirm the payment and handle the result.
    try {
      final result = await Stripe.instance.collectFinancialConnectionsAccounts(
        clientSecret: clientSecret,
      );

      setState(() {
        response = result.toString();
      });
    } on Exception catch (e) {
      if (e is StripeException) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: ${e}'),
          ),
        );
      }
    }
  }
  Future<void> _collectBankToken(BuildContext context) async {
    // Precondition:
    // 1. Make sure to create a financial connection session on the backend and
    // forward the client secret of the session to the app.
    final result = await _financialConnectionsSheet();
    final clientSecret = await result['clientSecret'];

    // 2. use the client secret to confirm the payment and handle the result.
    try {
      final result = await Stripe.instance.collectBankAccountToken(
        clientSecret: clientSecret,
      );

      setState(() {
        response = result.toString();
      });
    } on Exception catch (e) {
      if (e is StripeException) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Unforeseen error: ${e}'),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Financial connections',
      tags: ['Financial connections'],
      padding: EdgeInsets.all(16),
      children: [
        LoadingButton(
          onPressed: () async {
            await _collectAccount(context);
          },
          text: 'Collect financial account',
        ),

        LoadingButton(
          onPressed: () async {
            await _collectBankToken(context);
          },
          text: 'Collect banktoken',
        ),
        Divider(),
        SizedBox(height: 20),
        ResponseCard(response: response),
      ],
    );
  }
}
