import 'package:app/.env.dart';
import 'package:app/cases/card/focus.dart';
import 'package:app/cases/pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:go_router/go_router.dart';

import 'cases/card/payment_intent.dart';
import 'cases/card/payment_intent_error.dart';
import 'core/test_home_page.dart';
import 'core/test_node.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey = stripePublishableKey;
  Stripe.merchantIdentifier = 'merchant.flutter.stripe.test';
  Stripe.urlScheme = 'flutterstripe';
  await Stripe.instance.applySettings();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'GoRouter Example',
    );
  }

  final GoRouter _router = GoRouter(routes: Tests.routes);
}

class Tests {
  static final List<TestNode> tests = [
    TestGroup(
      path: '/card',
      cases: [
        TestCase(
          path: '/simple',
          builder: (context) => const SimpleCardFieldPage(),
        ),
        TestCase(
          path: '/focus',
          builder: (context) => const FocusCardFieldPage(),
        ),
        TestCase(
          path: '/completed',
          builder: (context) => const CardFieldPage(),
        ),
        TestCase(
          path: '/pay',
          builder: (context) => const PayCardFieldPage(),
        ),
        TestCase(
          path: '/pay_error',
          builder: (context) => const PayErrorCardFieldPage(),
        ),
      ],
    ),
  ];

  static final routes = [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return TestHomePage(testCases: tests);
      },
    ),
    ...TestGroup(
      cases: tests,
      path: '',
    ).toGoRoutes(''),
  ];
}
