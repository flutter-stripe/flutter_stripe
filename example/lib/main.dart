// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe_example/.env.dart';

import 'screens/screens.dart';
import 'widgets/dismiss_focus_overlay.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey = stripePublishableKey;
  Stripe.merchantIdentifier = 'merchant.flutter.stripe.test';
  Stripe.urlScheme = 'flutterstripe';
  await Stripe.instance.applySettings();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return DismissFocusOverlay(
      child: MaterialApp(
        theme: exampleAppTheme,
        home: HomePage(),
        navigatorObservers: [],
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with WidgetsBindingObserver {
  // Deep link handling for Stripe redirect-based payment methods (Link, iDEAL, etc.)
  //
  // IMPORTANT: When FlutterDeepLinkingEnabled is true in Info.plist, you must
  // handle Stripe URL callbacks manually. There are several approaches:
  //
  // 1. If using go_router or another Router-based navigation:
  //    Add a redirect handler that calls Stripe.instance.handleURLCallback()
  //    for URLs matching your Stripe URL scheme.
  //
  // 2. If using a deep link package (app_links, uni_links):
  //    Listen for incoming links and forward Stripe URLs to handleURLCallback().
  //
  // 3. For the simplest case without Flutter deep linking:
  //    Set FlutterDeepLinkingEnabled to false in Info.plist and the plugin
  //    will handle URL callbacks automatically.
  //
  // Example for go_router:
  // ```dart
  // GoRouter(
  //   redirect: (context, state) {
  //     if (state.uri.scheme == 'flutterstripe') {
  //       Stripe.instance.handleURLCallback(state.uri.toString());
  //     }
  //     return null;
  //   },
  // );
  // ```

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Stripe Examples')),
      body: ListView(
        children: [
          ...ListTile.divideTiles(
            context: context,
            tiles: [for (final example in Example.screens) example],
          ),
        ],
      ),
    );
  }
}

final exampleAppTheme = ThemeData(
  colorScheme: ColorScheme.light(
    primary: Color(0xff6058F7),
    secondary: Color(0xff6058F7),
  ),
  primaryColor: Colors.white,
  useMaterial3: false,
  appBarTheme: AppBarTheme(elevation: 1),
);
