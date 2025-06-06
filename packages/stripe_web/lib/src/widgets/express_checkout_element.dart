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
  // 2 is the first size generated by the iframe, O will not work.
  double height = 2.0;

  late web.MutationObserver? mutationObserver = web.MutationObserver(
    ((JSArray<web.MutationRecord> entries, web.MutationObserver observer) {
      if (web.document.getElementById('express-checkout-element') != null) {
        mutationObserver?.disconnect();
        element = elements!.createExpressCheckout(elementOptions())
          ..mount('#express-checkout-element'.toJS)
          ..onBlur(requestBlur)
          ..onFocus(requestFocus)
          ..onConfirm(confirm);
        mutationObserver = web.MutationObserver(
            (JSArray<web.MutationRecord> entries,
                web.MutationObserver observer) {
          final stripeElements =
              web.document.getElementsByClassName('__PrivateStripeElement');
          if (stripeElements.length != 0) {
            mutationObserver?.disconnect();
            final element = stripeElements.item(0) as web.HTMLElement;
            resizeObserver.observe(element);
          }
        }.toJS);
        mutationObserver!.observe(
          web.document,
          web.MutationObserverInit(childList: true, subtree: true),
        );
      }
    }.toJS),
  );

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
      ..style.height = '$height'
      ..style.overflow = 'scroll'
      ..style.overflowX = 'hidden';

    elements = WebStripe.js.elements(createOptions());
    mutationObserver!.observe(
      web.document,
      web.MutationObserverInit(childList: true, subtree: true),
    );
    ui.platformViewRegistry.registerViewFactory(
      'stripe_express_checkout_element',
      (int viewId) => _divElement,
    );

    super.initState();
  }

  js.ExpressCheckoutElement? get element =>
      WebStripe.element as js.ExpressCheckoutElement?;
  set element(js.StripeElement? value) => WebStripe.element = value;

  js.StripeElements? get elements => WebStripe.elements;
  set elements(js.StripeElements? value) => WebStripe.elements = value;

  void requestBlur(response) {
    _effectiveNode.unfocus();
  }

  void requestFocus(response) {
    _effectiveNode.requestFocus();
  }

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
        child:
            const HtmlElementView(viewType: 'stripe_express_checkout_element'),
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
    mutationObserver?.disconnect();
    resizeObserver.disconnect();
    element?.unmount();

    super.dispose();
  }
}
