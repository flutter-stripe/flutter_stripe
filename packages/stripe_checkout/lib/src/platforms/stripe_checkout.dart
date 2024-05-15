library stripe_checkout;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'checkout.dart';

/// Prebuilt payment web page hosted on Stripe loaded
/// in app via a webview
class CheckoutPage extends StatefulWidget {
  CheckoutPage({
    Key? key,
    required this.sessionId,
    this.onCompleted,
    required this.successUrl,
    required this.canceledUrl,
    this.publishableKey,
    this.stripeAccountId,
  })  : assert(() {
          assert(
            successUrl.startsWith('https'),
            'successUrl should use https',
          );
          assert(
            canceledUrl.startsWith('https'),
            'canceledUrl should use https',
          );
          return true;
        }()),
        super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CheckoutPageState createState() => _CheckoutPageState();

  /// The ID of the Checkout Session that is used in
  /// Checkout's client and server integration.
  final String sessionId;

  /// The URL to which Stripe should send customers when payment is complete.
  ///
  /// Only needed when using on a non web app. If the webview url matches
  /// this one, [onCompleted] will return as succesfull
  final String successUrl;

  /// The URL to which Stripe should send customers when payment is canceled.
  ///
  /// Only needed when using on a non web app. If the webview url matches
  /// this one, [onCompleted] will return as canceled
  final String canceledUrl;

  /// Stripe publishable key
  final String? publishableKey;

  /// The account id of the Stripe account
  final String? stripeAccountId;

  final Function(CheckoutResponse)? onCompleted;
}

class _CheckoutPageState extends State<CheckoutPage> {
  late WebViewController _webViewController;

  static const String _baseUrl = 'https://stripe.com/base_url/';

  @override
  void initState() {
    super.initState();
    _webViewController = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onNavigationRequest: (NavigationRequest request) {
            final successUrl = widget.successUrl;
            final canceledUrl = widget.canceledUrl;

            if (request.url.startsWith(successUrl)) {
              widget.onCompleted?.call(const CheckoutResponse.success());
              return NavigationDecision.prevent;
            } else if (request.url.startsWith(canceledUrl)) {
              widget.onCompleted?.call(const CheckoutResponse.canceled());
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
          onPageFinished: (String url) {
            if (url == _baseUrl) {
              _redirectToStripe(widget.sessionId);
            }
          },
        ),
      )
      ..loadRequest(Uri.parse(_baseUrl));
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: WebViewWidget(
            controller: _webViewController,
          ),
        ),
      ),
    );
  }

  String get initialUrl {
    return 'data:text/html;base64,'
        '${base64Encode(const Utf8Encoder().convert(_htmlPage))}';
  }

  Future<void> _redirectToStripe(String sessionId) async {
    final publishableKey = widget.publishableKey;
    final stripeAccountId = widget.stripeAccountId;

    var options = '';
    if (stripeAccountId != null) {
      options += 'stripeAccount: "$stripeAccountId"';
    }

    final redirectToCheckoutJs = '''
      var stripe = Stripe("$publishableKey", {$options});
      stripe.redirectToCheckout({sessionId: "$sessionId"});
    ''';
    try {
      await _webViewController.runJavaScript(redirectToCheckoutJs);
    } on PlatformException catch (e) {
      if (!e.details.contains(
          'JavaScript execution returned a result of an unsupported type')) {
        rethrow;
      }
    } catch (e) {
      widget.onCompleted?.call(CheckoutResponse.error(error: e));
    }
  }
}

const _htmlPage = '''
<!DOCTYPE html>
<html>
<script src="https://js.stripe.com/v3/"></script>
<head><title>Stripe Checkout</title></head>
<body>
</body>
</html>
''';
