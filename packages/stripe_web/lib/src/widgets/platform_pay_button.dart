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
  final PlatformButtonType? type;
  final PlatformButtonStyle? style;
  final BoxConstraints? constraints;
  final ui.VoidCallback onPressed;

  const WebPlatformPayButton(
      {super.key,
      this.paymentRequestCreateOptions =
          PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
      this.constraints,
      this.type,
      this.style,
      required ui.VoidCallback this.onPressed});

  @override
  State<StatefulWidget> createState() {
    return _WebPlatformPayButtonState();
  }
}

class _WebPlatformPayButtonState extends State<WebPlatformPayButton> {
  BoxConstraints get constraints =>
      widget.constraints ??
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
                  theme: theme,
                  type: type,
                  height: '${constraints.maxHeight}px',
                ))))
          ..on('click', allowInterop((event) {
            callMethod(event, 'preventDefault', []);
            widget.onPressed();
          }))
          ..mount('#platform-pay-button');
      });
    });
  }

  String get type {
    switch (widget.type) {
      case PlatformButtonType.buy:
        return 'buy';
      case PlatformButtonType.book:
        return 'book';
      case PlatformButtonType.donate:
        return 'donate';
      case PlatformButtonType.plain:
      default:
        if (widget.type != null && widget.type != PlatformButtonType.plain) {
          window.console.warn(
              'PlatformPayButton: ${widget.type} is not supported on web - defaulting to plain presentation');
        }
        return 'default';
    }
  }

  String get theme {
    switch (widget.style) {
      case PlatformButtonStyle.white:
        return 'light';
      case PlatformButtonStyle.whiteOutline:
        return 'light-outline';
      case PlatformButtonStyle.black:
      default:
        return 'dark';
    }
  }
}
