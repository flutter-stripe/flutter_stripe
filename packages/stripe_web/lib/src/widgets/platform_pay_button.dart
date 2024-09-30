import 'dart:js_interop';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:flutter_stripe_web/src/parser/payment_request.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:web/web.dart' as web;

const kPlatformPayButtonDefaultHeight = 40.0;

class WebPlatformPayButton extends StatefulWidget {
  const WebPlatformPayButton(
      {super.key,
      this.paymentRequestCreateOptions =
          PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
      this.constraints,
      this.type,
      this.style,
      required ui.VoidCallback this.onPressed});

  final PlatformPayWebPaymentRequestCreateOptions paymentRequestCreateOptions;
  final PlatformButtonType? type;
  final PlatformButtonStyle? style;
  final BoxConstraints? constraints;
  final ui.VoidCallback onPressed;

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
        (int viewId) => web.HTMLDivElement()..id = 'platform-pay-button');
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
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      PaymentRequest paymentRequest = WebStripe.js
          .paymentRequest((widget.paymentRequestCreateOptions).toJS());

      paymentRequest.canMakePayment().then((value) {
        WebStripe.js.elements().createPaymentRequestButton(
            JsPaymentRequestButtonElementCreateOptions(
                paymentRequest: paymentRequest.js,
                style: JsPaymentRequestButtonElementStyle(
                    paymentRequestButton: PaymentRequestButtonStyleOptions(
                  theme: theme(Theme.of(context).brightness),
                  type: type,
                  height: '${constraints.maxHeight}px',
                ))))
          ..on('click', (event) {
            event.toDart['preventDefault']();
            widget.onPressed();
          })
          ..mount('#platform-pay-button'.toJS);
      });
    });
  }

  PaymentRequestButtonType get type {
    switch (widget.type) {
      case PlatformButtonType.buy:
        return PaymentRequestButtonType.buy;
      case PlatformButtonType.book:
        return PaymentRequestButtonType.book;
      case PlatformButtonType.donate:
        return PaymentRequestButtonType.donate;
      case PlatformButtonType.plain:
      case null:
        return PaymentRequestButtonType.defaultType;
      default:
        web.console.warn(
          'PlatformPayButton: ${widget.type} is not supported on web - '
                  'defaulting to plain presentation'
              .toJS,
        );
        return PaymentRequestButtonType.defaultType;
    }
  }

  PaymentRequestButtonTheme theme(Brightness brightness) {
    return switch (widget.style) {
      PlatformButtonStyle.white => PaymentRequestButtonTheme.light,
      PlatformButtonStyle.whiteOutline =>
        PaymentRequestButtonTheme.lightOutline,
      PlatformButtonStyle.black => PaymentRequestButtonTheme.dark,
      PlatformButtonStyle.automatic || null => brightness == Brightness.light
          ? PaymentRequestButtonTheme.light
          : PaymentRequestButtonTheme.dark,
    };
  }
}
