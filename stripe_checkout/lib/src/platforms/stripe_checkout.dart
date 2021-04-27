//@dart= 2.12

library stripe_checkout;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_checkout/stripe_checkout.dart';
import 'package:webview_flutter/webview_flutter.dart';

Future<CheckoutResponse> redirectToCheckout({
  required BuildContext context,
  required String sessionId,
  String? publishableKey,
  String? successUrl,
  String? canceledUrl,
}) async {
  final CheckoutResponse? response = await Navigator.of(context).push(
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
  return response ?? CheckoutResponse.canceled();
}

class CheckoutPage extends StatefulWidget {
  final Function(CheckoutResponse)? onCompleted;
  final String sessionId;
  final String? successUrl;
  final String? canceledUrl;
  final String? publishableKey;

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
              widget.onCompleted?.call(CheckoutResponse.success());
              return NavigationDecision.prevent;
            } else if (request.url.startsWith(canceledUrl)) {
              widget.onCompleted?.call(CheckoutResponse.canceled());
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
        '${base64Encode(Utf8Encoder().convert(_htmlPage))}';
  }

  Future<void> _redirectToStripe(String sessionId) async {
    final publishableKey = widget.publishableKey ?? Stripe.publishableKey;
    final redirectToCheckoutJs = '''
var stripe = Stripe(\"$publishableKey\");
stripe.redirectToCheckout({sessionId: "$sessionId"}).then(function (result) {
  result.error.message = 'Error'
});
123;
''';

    try {
      await _webViewController?.evaluateJavascript(redirectToCheckoutJs);
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
