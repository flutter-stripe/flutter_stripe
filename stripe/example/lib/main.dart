import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:flutter/services.dart';
import 'package:stripe/stripe.dart';
import 'package:stripe_example/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.instance.checkApplePaySupport();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StripeProvider(
      publishableKey: 'pk_test_oDBTDWWrb1kezz6lwq9zmeoW00XmZlpvM6',
      merchantIdentifier: 'Hello',
      child: DismissFocusOverlay(
        child: MaterialApp(
          //  theme: ThemeData.light(),
          theme: ThemeData.dark(),
          home: MyApp(),
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PaymentIntent paymentIntent;

  bool isGettingConfig = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final applePayButtonStyle =
        isDark ? ApplePayButtonStyle.white : ApplePayButtonStyle.black;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plugin example app'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 32, horizontal: 24),
        child: Center(
            child: Column(
          children: [
            HomeScreen(),
            ValueListenableBuilder(
              valueListenable: Stripe.instance.isApplePaySupported,
              builder: (context, isSupported, _) {
                if (isSupported) {
                  return ApplePayButton(
                    width: 240,
                    type: ApplePayButtonType.book,
                    style: applePayButtonStyle,
                    onPressed: () {
                      presentApplePay();
                      print('On Apple pay tapped');
                    },
                  );
                } else {
                  return Text('Apple Pay Not Supported');
                }
              },
            ),
            SizedBox(height: 15),
            UiKitCardField(
              decoration: CardDecoration(
                backgroundColor: Theme.of(context).cardColor,
                borderRadius: 0,
                borderColor: Colors.green,
                textColor: Colors.green,
              ),
              enablePostalCode: false,
              onFocus: (field) {
                print('On focus changed $field');
              },
              onChange: (card) {
                print('On card changed ${card.toJson()}');
              },
            ),
            if (paymentIntent != null)
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    paymentIntentString(paymentIntent),
                  ),
                ),
              ),
          ],
        )),
      ),
    );
  }

  String paymentIntentString(PaymentIntent intent) {
    String result = 'PaymentIntent: {\n';
    for (final entry in intent.toJson().entries) {
      if (entry.key == 'description') continue;
      result += ' ${entry.key} : ${entry.value}\n';
    }
    result += '}';
    return result;
  }

  Future<void> presentApplePay() async {
    try {
      await Stripe.instance.presentApplePay(
        ApplePayPresentParams(
          cartItems: [
            ApplePayCartSummaryItem(label: 'Item 1', amount: '20.0'),
          ],
          country: 'ES',
          currency: 'EUR',
        ),
      );
    } catch (e) {
      log('Unexpected Error while presenting Apple Pay', error: e);
    }
  }

  Future<Map<String, String>> getPaymentConfig() async {
    setState(() {
      isGettingConfig = true;
    });
    try {
      final url = 'https://stripe-flutter.glitch.me/payment-sheet';
      final response = await http.post(Uri.parse(url));
      print('Response status: ${response.statusCode}');
      print('Response body: ${response.body}');

      return Map<String, String>.from(jsonDecode(response.body));
    } catch (e) {
      log('Unexpected Error while getting customer id', error: e);
      //rethrow;
    } finally {
      setState(() {
        isGettingConfig = false;
      });
    }
  }
}

class DismissFocusOverlay extends StatelessWidget {
  final Widget child;

  const DismissFocusOverlay({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: child,
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus.unfocus();
        }
      },
    );
  }
}
