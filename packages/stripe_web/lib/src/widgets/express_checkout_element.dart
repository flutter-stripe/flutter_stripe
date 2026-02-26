import 'dart:js_interop';
import 'dart:ui_web' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_js/stripe_js.dart' as js;
import 'package:web/web.dart' as web;

import '../../flutter_stripe_web.dart';

export 'package:stripe_js/stripe_api.dart' show ExpressCheckoutLayout;

class ExpressCheckoutElement extends StatefulWidget {
  final String clientSecret;
  final double? height;
  final FocusNode? focusNode;
  final js.ElementAppearance? appearance;
  final js.ExpressCheckoutLayout? layout;
  final ValueChanged<String> onConfirm;

  const ExpressCheckoutElement({
    super.key,
    required this.clientSecret,
    this.height,
    this.focusNode,
    this.appearance,
    this.layout,
    required this.onConfirm,
  });

  @override
  State<ExpressCheckoutElement> createState() => ExpressCheckoutElementState();
}

class ExpressCheckoutElementState extends State<ExpressCheckoutElement> {
  web.HTMLDivElement _divElement = web.HTMLDivElement();
  double height = 60.0;

  late final resizeObserver = web.ResizeObserver(
    ((JSArray<web.ResizeObserverEntry> entries, web.ResizeObserver observer) {
      if (widget.height == null) {
        for (final entry in entries.toDart) {
          final cr = entry.contentRect;
          setState(() {
            height = cr.height.toDouble();
            _divElement.style.height = '${height}px';
          });
        }
      }
    }).toJS,
  );

  @override
  void initState() {
    height = widget.height ?? height;

    _divElement = web.HTMLDivElement()
      ..id = 'express-checkout-element'
      ..style.border = 'none'
      ..style.width = '100%'
      ..style.height = '${height}px';

    elements = WebStripe.js.elements(createOptions());
    ui.platformViewRegistry.registerViewFactory(
      'stripe_express_checkout_element',
      (int viewId) => _divElement,
    );

    _mountWhenConnected();

    super.initState();
  }

  /// Retries mounting Stripe each frame until [_divElement] is connected to the
  /// DOM. In WASM (skwasm) mode the platform-view embedding is asynchronous and
  /// may take more than two frames, so we poll via [Node.isConnected] rather
  /// than using a fixed two-frame delay.
  void _mountWhenConnected() {
    if (!mounted) return;
    if (_divElement.isConnected) {
      element = elements!.createExpressCheckout(elementOptions())
        ..mount(_divElement)
        ..onReady((_) {
          final stripeEl = _divElement.firstElementChild;
          if (stripeEl != null) {
            resizeObserver.observe(stripeEl as web.HTMLElement);
          }
        })
        ..onBlur((_) => _effectiveNode.unfocus())
        ..onFocus((_) => _effectiveNode.requestFocus())
        ..onConfirm(confirm);
    } else {
      WidgetsBinding.instance.addPostFrameCallback(
        (_) => _mountWhenConnected(),
      );
    }
  }

  js.ExpressCheckoutElement? get element =>
      WebStripe.element as js.ExpressCheckoutElement?;
  set element(js.StripeElement? value) => WebStripe.element = value;

  js.StripeElements? get elements => WebStripe.elements;
  set elements(js.StripeElements? value) => WebStripe.elements = value;

  void confirm(js.ExpressCheckoutConfirmEvent response) {
    widget.onConfirm(response.expressPaymentType);

    return;
  }

  // void onCardChanged(js.PaymentElementChangeEvent response) {
  //   final details = CardFieldInputDetails(
  //     complete: response.complete,
  //   );
  //   widget.onCardChanged(details);

  //   return;
  // }

  final FocusNode _focusNode = FocusNode(debugLabel: 'ExpressField');
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _effectiveNode,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: double.infinity,
          maxHeight: height,
        ),
        child: const HtmlElementView(
          viewType: 'stripe_express_checkout_element',
        ),
      ),
    );
  }

  js.JsElementsCreateOptions createOptions() {
    final appearance = widget.appearance ?? js.ElementAppearance();
    return js.JsElementsCreateOptions(
      clientSecret: widget.clientSecret,
      appearance: appearance.toJson().jsify() as js.JsElementAppearance,
    );
  }

  js.ExpressCheckoutOptions elementOptions() {
    return js.ExpressCheckoutOptions(layout: widget.layout);
  }

  @override
  void dispose() {
    resizeObserver.disconnect();
    element?.unmount();

    super.dispose();
  }
}
