import 'dart:js_interop';
import 'dart:ui_web' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:flutter_stripe_web/src/parser/payment_request.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:web/web.dart' as web;

const kPlatformPayButtonDefaultHeight = 40.0;

class WebPlatformPayButton extends StatefulWidget {
  const WebPlatformPayButton({
    super.key,
    this.paymentRequestCreateOptions =
        PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
    this.constraints,
    this.type,
    this.style,
    required this.onPressed,
  });

  final PlatformPayWebPaymentRequestCreateOptions paymentRequestCreateOptions;
  final PlatformButtonType? type;
  final PlatformButtonStyle? style;
  final BoxConstraints? constraints;
  final void Function() onPressed;

  @override
  State<StatefulWidget> createState() {
    return _WebPlatformPayButtonState();
  }
}

class _WebPlatformPayButtonState extends State<WebPlatformPayButton> {
  final web.HTMLDivElement _divElement = web.HTMLDivElement()
    ..id = 'platform-pay-button';

  web.MutationObserver? mutationObserver;

  late final web.MutationObserver _createMutationObserver =
      web.MutationObserver(
        ((JSArray<web.MutationRecord> entries, web.MutationObserver observer) {
          if (!mounted) return;
          if (web.document.getElementById('platform-pay-button') != null) {
            mutationObserver?.disconnect();

            final currentTheme = Theme.of(context);

            PaymentRequest paymentRequest = WebStripe.js.paymentRequest(
              (widget.paymentRequestCreateOptions).toJS(),
            );

            paymentRequest.canMakePayment().then((value) {
              WebStripe.js.elements().createPaymentRequestButton(
                  JsPaymentRequestButtonElementCreateOptions(
                    paymentRequest: paymentRequest.js,
                    style: JsPaymentRequestButtonElementStyle(
                      paymentRequestButton: PaymentRequestButtonStyleOptions(
                        theme: theme(currentTheme.brightness),
                        type: type,
                        height: '${constraints.maxHeight}px',
                      ),
                    ),
                  ),
                )
                ..on('click', (event) {
                  event.toDart['preventDefault']();
                  widget.onPressed();
                })
                ..mount('#platform-pay-button'.toJS);
            });
          }
        }.toJS),
      );

  BoxConstraints get constraints =>
      widget.constraints ??
      const BoxConstraints.expand(height: kPlatformPayButtonDefaultHeight);

  @override
  void initState() {
    ui.platformViewRegistry.registerViewFactory(
      'stripe_platform_pay_button',
      (int viewId) => _divElement,
    );

    mutationObserver = _createMutationObserver;
    mutationObserver!.observe(
      web.document,
      web.MutationObserverInit(childList: true, subtree: true),
    );

    super.initState();
  }

  @override
  void dispose() {
    mutationObserver?.disconnect();
    mutationObserver = null;
    super.dispose();
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
      PlatformButtonStyle.automatic || null =>
        brightness == Brightness.light
            ? PaymentRequestButtonTheme.light
            : PaymentRequestButtonTheme.dark,
    };
  }
}
