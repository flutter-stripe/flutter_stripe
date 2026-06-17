import 'package:flutter/material.dart';
import 'screens/identity_verification_screen.dart';

void main() {
  runApp(const StripeIdentityExampleApp());
}

class StripeIdentityExampleApp extends StatelessWidget {
  const StripeIdentityExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stripe Identity Example',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color(0xff6058F7),
          secondary: Color(0xff6058F7),
        ),
        useMaterial3: false,
        appBarTheme: const AppBarTheme(elevation: 1),
      ),
      home: const IdentityVerificationScreen(),
    );
  }
}
