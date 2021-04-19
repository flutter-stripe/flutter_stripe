import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:stripe/stripe.dart';
import 'package:stripe_example/.env.dart';
import 'package:stripe_example/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey = stripePublishableKey;
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DismissFocusOverlay(
      child: MaterialApp(
        //  theme: ThemeData.light(),
        theme: ThemeData.dark(),
        home: MyApp(),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isGettingConfig = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
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
          ],
        )),
      ),
    );
  }

  Future<Map<String, String>?> getPaymentConfig() async {
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
      return null;
    }
  }
}

class DismissFocusOverlay extends StatelessWidget {
  final Widget? child;

  const DismissFocusOverlay({Key? key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: child,
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus &&
            currentFocus.focusedChild != null) {
          FocusManager.instance.primaryFocus!.unfocus();
        }
      },
    );
  }
}
