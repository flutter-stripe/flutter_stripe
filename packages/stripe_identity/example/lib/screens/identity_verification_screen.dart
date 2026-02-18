import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe_identity/flutter_stripe_identity.dart';
import 'package:http/http.dart' as http;
import '../config.dart';
import '../widgets/loading_button.dart';

class IdentityVerificationScreen extends StatefulWidget {
  const IdentityVerificationScreen({super.key});

  @override
  State<IdentityVerificationScreen> createState() =>
      _IdentityVerificationScreenState();
}

class _IdentityVerificationScreenState
    extends State<IdentityVerificationScreen> {
  String? _status;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Identity Verification'),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Verify your identity using Stripe Identity. '
                'This demonstrates the Identity Verification Sheet which '
                'allows users to verify their government-issued ID and selfie.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(height: 24),
              LoadingButton(
                onPressed: _startVerification,
                text: 'Start Verification',
              ),
              if (_status != null) ...[
                SizedBox(height: 24),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: _getStatusColor().withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: _getStatusColor()),
                  ),
                  child: Text(
                    _status!,
                    style: TextStyle(color: _getStatusColor()),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  Color _getStatusColor() {
    if (_status == null) return Colors.grey;
    if (_status!.contains('completed')) return Colors.green;
    if (_status!.contains('canceled')) return Colors.orange;
    return Colors.red;
  }

  Future<void> _startVerification() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);

    try {
      // 1. Create VerificationSession on your server
      final response = await http.post(
        Uri.parse('$kApiUrl/create-verification-session'),
        headers: {'Content-Type': 'application/json'},
      );

      final data = jsonDecode(response.body);

      if (data['error'] != null) {
        throw Exception(data['error']);
      }

      final sessionId = data['id'] as String;
      final ephemeralKeySecret = data['ephemeral_key_secret'] as String;

      // 2. Present the verification sheet
      final result = await StripeIdentity.instance.presentIdentityVerificationSheet(
        verificationSessionId: sessionId,
        ephemeralKeySecret: ephemeralKeySecret,
      );

      // 3. Handle result
      setState(() {
        _status = switch (result) {
          IdentityVerificationCompleted() =>
            'Verification completed successfully!',
          IdentityVerificationCanceled() => 'Verification was canceled',
          IdentityVerificationFailed(:final error) =>
            'Verification failed: ${error.message ?? error.code}',
        };
      });

      if (context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(content: Text(_status!)),
        );
      }
    } catch (e) {
      setState(() {
        _status = 'Error: $e';
      });

      if (context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(content: Text('Error: $e')),
        );
      }
    }
  }
}
