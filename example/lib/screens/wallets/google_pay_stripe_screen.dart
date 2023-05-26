import 'dart:convert';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';

class GooglePayStripeScreen extends StatefulWidget {
  const GooglePayStripeScreen({Key? key}) : super(key: key);

  @override
  _GooglePayStripeScreenState createState() => _GooglePayStripeScreenState();
}

class _GooglePayStripeScreenState extends State<GooglePayStripeScreen> {
  Future<void> startGooglePay() async {
    final googlePaySupported = await Stripe.instance
        .isPlatformPaySupported(googlePay: IsGooglePaySupportedParams());
    if (googlePaySupported) {
      try {
        // 1. fetch Intent Client Secret from backend
        final response = await fetchPaymentIntentClientSecret();
        final clientSecret = response['clientSecret'];

        // 2.present google pay sheet
        await Stripe.instance.confirmPlatformPayPaymentIntent(
            clientSecret: clientSecret,
            confirmParams: PlatformPayConfirmParams.googlePay(
              googlePay: GooglePayParams(
                testEnv: true,
                merchantName: 'Example Merchant Name',
                merchantCountryCode: 'Es',
                currencyCode: 'EUR',
              ),
            )
            // PresentGooglePayParams(clientSecret: clientSecret),
            );

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
              content: Text('Google Pay payment succesfully completed')),
        );
      } catch (e) {
        if (e is StripeException) {
          log('Error during google pay',
              error: e.error, stackTrace: StackTrace.current);
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: ${e.error}')),
          );
        } else {
          log('Error during google pay',
              error: e, stackTrace: (e as Error?)?.stackTrace);
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error: $e')),
          );
        }
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Google pay is not supported on this device')),
      );
    }
  }

  Future<Map<String, dynamic>> fetchPaymentIntentClientSecret() async {
    final url = Uri.parse('$kApiUrl/create-payment-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'email': 'example@gmail.com',
        'currency': 'usd',
        'request_three_d_secure': 'any',
      }),
    );
    return json.decode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Google Pay',
      tags: ['Android'],
      padding: EdgeInsets.all(16),
      children: [
        if (defaultTargetPlatform == TargetPlatform.android)
          SizedBox(
            height: 75,
            child: PlatformPayButton(
              onPressed: () {
                startGooglePay();
              },
            ),
          )
        else
          Text('Google Pay is not available in this device'),
      ],
    );
  }
}
