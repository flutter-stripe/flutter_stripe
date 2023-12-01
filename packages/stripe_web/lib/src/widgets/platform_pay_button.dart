import 'dart:html';
import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:flutter_stripe_web/src/parser/payment_request.dart';
import 'package:flutter_stripe_web/src/utils.dart';
import 'package:stripe_js/stripe_js.dart';

const kPlatformPayButtonDefaultHeight = 40.0;

class WebPlatformPayButton extends StatefulWidget {
  final PlatformPayWebPaymentRequestCreateOptions paymentRequestCreateOptions;
  final BoxConstraints? constraints;

  const WebPlatformPayButton(
      {super.key,
      this.paymentRequestCreateOptions =
          PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
      this.constraints});

  @override
  State<StatefulWidget> createState() {
    return _WebPlatformPayButtonState();
  }
}

class _WebPlatformPayButtonState extends State<WebPlatformPayButton> {
  BoxConstraints get constraints => widget.constraints ??
      const BoxConstraints.expand(height: kPlatformPayButtonDefaultHeight);

  @override
  void initState() {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory('stripe_platform_pay_button',
        (int viewId) => DivElement()..id = 'platform-pay-button');
    _initButton();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Focus(
        child: ConstrainedBox(
          constraints: constraints,
          child: const HtmlElementView(viewType: 'stripe_platform_pay_button'),
        ),
      ),
    );
  }

  _initButton() {
    ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((timeStamp) {
      PaymentRequest paymentRequest = WebStripe.js
          .paymentRequest((widget.paymentRequestCreateOptions).toJS());

      paymentRequest.canMakePayment().then((value) {
        WebStripe.js.elements().createPaymentRequestButton(
            JsPaymentRequestButtonElementCreateOptions(
                paymentRequest: paymentRequest.js,
                style: JsPaymentRequestButtonElementStyle(
                    paymentRequestButton:
                        JsPaymentRequestButtonElementStyleProps(
                  theme: 'dark',
                  type: 'book',
                  height: '${constraints.maxHeight}px',
                ))))
          ..mount('#platform-pay-button');
      });
    });
  }
}
