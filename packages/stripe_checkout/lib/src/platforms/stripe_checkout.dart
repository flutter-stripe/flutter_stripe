library stripe_checkout;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'checkout.dart';

/// Redirects to a prebuilt payment web page hosted on Stripe
///
/// The view is rendered directly for web and inside a webview for
/// mobile platforms
///
/// To have a custom route transition use [CheckoutPage] directly
Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  required String publishableKey,
  String? successUrl,
  String? canceledUrl,
}) async {
  final response = await Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => CheckoutPage(
        sessionId: sessionId,
        publishableKey: publishableKey,
        onCompleted: (response) => Navigator.of(context).pop(response),
        successUrl: successUrl,
        canceledUrl: canceledUrl,
      ),
    ),
  );
  return response ?? const CheckoutResponse.canceled();
}

/// Prebuilt payment web page hosted on Stripe loaded
/// in app via a webview
class CheckoutPage extends StatefulWidget {
  const CheckoutPage({
    Key? key,
    required this.sessionId,
    this.onCompleted,
    this.successUrl,
    this.canceledUrl,
    this.publishableKey,
  }) : super(key: key);

  @override
  _CheckoutPageState createState() => _CheckoutPageState();

  /// The ID of the Checkout Session that is used in
  /// Checkout's client and server integration.
  final String sessionId;

  /// The URL to which Stripe should send customers when payment is complete.
  ///
  /// Only needed when using on a non web app. If the webview url matches
  /// this one, [onCompleted] will return as succesfull
  final String? successUrl;

  /// The URL to which Stripe should send customers when payment is canceled.
  ///
  /// Only needed when using on a non web app. If the webview url matches
  /// this one, [onCompleted] will return as canceled
  final String? canceledUrl;

  /// Stripe publishable key
  final String? publishableKey;

  final Function(CheckoutResponse)? onCompleted;
}

class _CheckoutPageState extends State<CheckoutPage> {
  WebViewController? _webViewController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: WebView(
          initialUrl: initialUrl,
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (webViewController) =>
              _webViewController = webViewController,
          onPageFinished: (String url) {
            if (url == initialUrl) {
              _redirectToStripe(widget.sessionId);
            }
          },
          navigationDelegate: (NavigationRequest request) {
            final successUrl =
                widget.successUrl ?? 'http://localhost:8080/#/success';

            final canceledUrl =
                widget.canceledUrl ?? 'http://localhost:8080/#/canceled';

            if (request.url.startsWith(successUrl)) {
              widget.onCompleted?.call(const CheckoutResponse.success());
              return NavigationDecision.prevent;
            } else if (request.url.startsWith(canceledUrl)) {
              widget.onCompleted?.call(const CheckoutResponse.canceled());
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
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
    final redirectToCheckoutJs = '''
var stripe = Stripe("$publishableKey");
stripe.redirectToCheckout({sessionId: "$sessionId"}).then(function (result) {
  result.error.message = 'Error'
});
123;
''';

    try {
      assert(_webViewController != null, 'WebView has not been created');
      await _webViewController!.runJavascript(redirectToCheckoutJs);
    } on PlatformException catch (e) {
      if (!e.details.contains(
          'JavaScript execution returned a result of an unsupported type')) {
        rethrow;
      }
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
