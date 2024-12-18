import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:http/http.dart' as http;
import 'package:stripe_example/config.dart';
import 'package:stripe_example/screens/payment_sheet/payment_sheet_screen_custom_flow.dart';
import 'package:stripe_example/widgets/example_scaffold.dart';
import 'package:stripe_example/widgets/loading_button.dart';

class PaymentSheetDefferedScreen extends StatefulWidget {
  const PaymentSheetDefferedScreen({super.key});

  @override
  _PaymentSheetScreenState createState() => _PaymentSheetScreenState();
}

class _PaymentSheetScreenState extends State<PaymentSheetDefferedScreen> {
  int step = 0;
  _PaymentMode? mode;

  @override
  Widget build(BuildContext context) {
    return ExampleScaffold(
      title: 'Payment Sheet',
      tags: ['Single Step'],
      children: [
        Stepper(
          controlsBuilder: emptyControlBuilder,
          currentStep: step,
          steps: [
            Step(
              title: Text('Select mode'),
              content: Column(
                children: [
                  LoadingButton(
                    onPressed: () async {
                      setState(() {
                        mode = _PaymentMode.paymentIntent;
                        step = 1;
                      });
                    },
                    text: 'PaymentIntent',
                  ),
                  SizedBox(width: 32),
                  LoadingButton(
                    onPressed: () async {
                      setState(() {
                        mode = _PaymentMode.setupIntent;
                        step = 1;
                      });
                    },
                    text: 'Setup intent',
                  ),
                ],
              ),
            ),
            Step(
              title: Text('Init paymentsheet'),
              content: LoadingButton(
                onPressed: () async {
                  if (mode == _PaymentMode.paymentIntent) {
                    await initPaymentSheetPaymentMode();
                  } else {
                    await initPaymentSheetSetupMode();
                  }
                },
                text: 'Init payment sheet for ${mode?.name}',
              ),
            ),
            Step(
              title: Text('Confirm payment'),
              content: LoadingButton(
                onPressed: confirmPayment,
                text: 'Pay now',
              ),
            ),
          ],
        ),
      ],
    );
  }

  Future<void> _createPaymentIntentAndConfirmToUser(
      String paymentMethodId) async {
    final url = Uri.parse('$kApiUrl/payment-intent-for-payment-sheet');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'paymentMethodId': paymentMethodId,
      }),
    );
    final body = json.decode(response.body);
    if (body['error'] != null) {
      throw Exception(body['error']);
    }

    await Stripe.instance.intentCreationCallback(
        IntentCreationCallbackParams(clientSecret: body['clientSecret']));
  }

  Future<void> _createSetupIntentAndConfirmToUser(
      String paymentMethodId) async {
    final url = Uri.parse('$kApiUrl/create-setup-intent');
    final response = await http.post(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'paymentMethodId': paymentMethodId,
      }),
    );
    final body = json.decode(response.body);
    if (body['error'] != null) {
      throw Exception(body['error']);
    }

    await Stripe.instance.intentCreationCallback(
        IntentCreationCallbackParams(clientSecret: body['clientSecret']));
  }

  Future<void> initPaymentSheetPaymentMode() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    try {
      // // 1. create payment intent on the server
      // final data = await _createTestPaymentSheet();

      // create some billingdetails
      final billingDetails = BillingDetails(
        name: 'Flutter Stripe',
        email: 'email@stripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      ); // mocked data for tests

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          // Main params
          returnURL: 'flutterstripe://redirect',
          merchantDisplayName: 'Flutter Stripe Store Demo',
          intentConfiguration: IntentConfiguration(
              mode: IntentMode.paymentMode(
                currencyCode: 'USD',
                amount: 1500,
              ),
              confirmHandler: (method, saveFuture) {
                _createPaymentIntentAndConfirmToUser(method.id);
              }),

          // Extra params
          primaryButtonLabel: 'Pay now',
          applePay: PaymentSheetApplePay(
            merchantCountryCode: 'DE',
          ),
          googlePay: PaymentSheetGooglePay(
            merchantCountryCode: 'DE',
            testEnv: true,
          ),

          style: ThemeMode.dark,
          appearance: PaymentSheetAppearance(
            colors: PaymentSheetAppearanceColors(
              background: Colors.lightBlue,
              primary: Colors.blue,
              componentBorder: Colors.red,
            ),
            shapes: PaymentSheetShape(
              borderWidth: 4,
              shadow: PaymentSheetShadowParams(color: Colors.red),
            ),
            primaryButton: PaymentSheetPrimaryButtonAppearance(
              shapes: PaymentSheetPrimaryButtonShape(blurRadius: 8),
              colors: PaymentSheetPrimaryButtonTheme(
                light: PaymentSheetPrimaryButtonThemeColors(
                  background: Color.fromARGB(255, 231, 235, 30),
                  text: Color.fromARGB(255, 235, 92, 30),
                  border: Color.fromARGB(255, 235, 92, 30),
                ),
              ),
            ),
          ),
          billingDetails: billingDetails,
        ),
      );
      setState(() {
        step = 2;
      });
    } catch (e) {
      if (context.mounted) {
        scaffoldMessenger.showSnackBar(SnackBar(content: Text('Error: $e')));
      }
      rethrow;
    }
  }

  Future<void> initPaymentSheetSetupMode() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    try {
      // // 1. create payment intent on the server
      // final data = await _createTestPaymentSheet();

      // create some billingdetails
      final billingDetails = BillingDetails(
        name: 'Flutter Stripe',
        email: 'email@stripe.com',
        phone: '+48888000888',
        address: Address(
          city: 'Houston',
          country: 'US',
          line1: '1459  Circle Drive',
          line2: '',
          state: 'Texas',
          postalCode: '77063',
        ),
      ); // mocked data for tests

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          // Main params
          returnURL: 'flutterstripe://flutterstripe://redirect',
          merchantDisplayName: 'Flutter Stripe Store Demo',
          intentConfiguration: IntentConfiguration(
              mode: IntentMode.setupMode(
                currencyCode: 'USD',
                setupFutureUsage: IntentFutureUsage.OffSession,
              ),
              confirmHandler: (method, saveFuture) {
                _createSetupIntentAndConfirmToUser(method.id);
              }),

          // Extra params
          primaryButtonLabel: 'Pay now',
          applePay: PaymentSheetApplePay(
            merchantCountryCode: 'DE',
          ),
          googlePay: PaymentSheetGooglePay(
            merchantCountryCode: 'DE',
            testEnv: true,
          ),

          style: ThemeMode.dark,
          appearance: PaymentSheetAppearance(
            colors: PaymentSheetAppearanceColors(
              background: Colors.lightBlue,
              primary: Colors.blue,
              componentBorder: Colors.red,
            ),
            shapes: PaymentSheetShape(
              borderWidth: 4,
              shadow: PaymentSheetShadowParams(color: Colors.red),
            ),
            primaryButton: PaymentSheetPrimaryButtonAppearance(
              shapes: PaymentSheetPrimaryButtonShape(blurRadius: 8),
              colors: PaymentSheetPrimaryButtonTheme(
                light: PaymentSheetPrimaryButtonThemeColors(
                  background: Color.fromARGB(255, 231, 235, 30),
                  text: Color.fromARGB(255, 235, 92, 30),
                  border: Color.fromARGB(255, 235, 92, 30),
                ),
              ),
            ),
          ),
          billingDetails: billingDetails,
        ),
      );
      setState(() {
        step = 2;
      });
    } catch (e) {
      if (context.mounted) {
        scaffoldMessenger.showSnackBar(SnackBar(content: Text('Error: $e')));
      }
      rethrow;
    }
  }

  Future<void> confirmPayment() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    try {
      // 3. display the payment sheet.
      await Stripe.instance.presentPaymentSheet();

      setState(() {
        step = 0;
      });
      if (context.mounted) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text('Payment succesfully completed'),
          ),
        );
      }
    } on Exception catch (e) {
      if (e is StripeException) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text('Error from Stripe: ${e.error.localizedMessage}'),
          ),
        );
      } else {
        if (context.mounted) {
          scaffoldMessenger.showSnackBar(
            SnackBar(
              content: Text('Unforeseen error: $e'),
            ),
          );
        }
      }
    }
  }
}

enum _PaymentMode { paymentIntent, setupIntent }
