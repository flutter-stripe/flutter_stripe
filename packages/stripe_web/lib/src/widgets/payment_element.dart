import 'dart:js_interop';
import 'dart:ui_web' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_js/stripe_js.dart' as js;
import 'package:web/web.dart' as web;

import '../../flutter_stripe_web.dart';

// TODO: should not use src of other package
export 'package:stripe_js/src/api/elements/payment_element_options.dart';
export 'package:stripe_js/stripe_api.dart'
    show
        PaymentElementLayout,
        ElementAppearance,
        ElementTheme,
        ElementAppearanceLabels;

typedef PaymentElementTheme = js.ElementTheme;

class PaymentElement extends StatefulWidget {
  final String clientSecret;
  final String? customerSessionClientSecret;
  final double? width;
  final double? height;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final bool autofocus;
  final FocusNode? focusNode;
  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;
  final PaymentElementLayout layout;
  final js.ElementAppearance? appearance;
  final js.PaymentElementDefaultValues? defaultValues;
  final js.PaymentElementBusiness? business;
  final dynamic paymentMethodOrder;
  final js.PaymentElementFields? fields;
  final bool? readOnly;
  final js.PaymentElementOptionsTerms? terms;
  final js.PaymentElementWalletOptions? wallets;
  final js.PaymentElementApplePayOptions? applePay;

  const PaymentElement({
    super.key,
    required this.clientSecret,
    this.customerSessionClientSecret,
    this.width,
    this.height,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    this.autofocus = false,
    this.focusNode,
    this.onFocus,
    required this.onCardChanged,
    this.layout = PaymentElementLayout.accordion,
    this.appearance,
    this.defaultValues,
    this.business,
    this.paymentMethodOrder,
    this.fields,
    this.readOnly,
    this.terms,
    this.wallets,
    this.applePay,
  });

  @override
  State<PaymentElement> createState() => PaymentElementState();
}

class PaymentElementState extends State<PaymentElement> {
  web.HTMLDivElement _divElement = web.HTMLDivElement();
  double height = 300.0;

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
      ..id = 'payment-element'
      ..style.border = 'none'
      ..style.width = '100%'
      ..style.height = '${height}px';

    elements = WebStripe.js.elements(createOptions());
    ui.platformViewRegistry.registerViewFactory(
      'stripe_payment_element',
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
      element = elements!.createPayment(elementOptions())
        ..mount(_divElement)
        ..onReady((_) {
          final stripeEl = _divElement.firstElementChild;
          if (stripeEl != null) {
            resizeObserver.observe(stripeEl as web.HTMLElement);
          }
        })
        ..onBlur((_) => _effectiveNode.unfocus())
        ..onFocus((_) => _effectiveNode.requestFocus())
        ..onChange(onCardChanged);
    } else {
      WidgetsBinding.instance.addPostFrameCallback(
        (_) => _mountWhenConnected(),
      );
    }
  }

  js.PaymentElement? get element => WebStripe.element as js.PaymentElement?;
  set element(js.StripeElement? value) => WebStripe.element = value;

  js.StripeElements? get elements => WebStripe.elements;
  set elements(js.StripeElements? value) => WebStripe.elements = value;

  void onCardChanged(js.PaymentElementChangeEvent response) {
    final details = CardFieldInputDetails(complete: response.complete);
    widget.onCardChanged(details);

    return;
  }

  final FocusNode _focusNode = FocusNode(debugLabel: 'CardField');
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    return Focus(
      autofocus: true,
      focusNode: _effectiveNode,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: double.infinity,
          maxHeight: height,
        ),
        child: const HtmlElementView(viewType: 'stripe_payment_element'),
      ),
    );
  }

  js.JsElementsCreateOptions createOptions() {
    final appearance = widget.appearance ?? js.ElementAppearance();
    return js.JsElementsCreateOptions(
      clientSecret: widget.clientSecret,
      customerSessionClientSecret: widget.customerSessionClientSecret,
      appearance: appearance.toJson().jsify() as js.JsElementAppearance,
    );
  }

  js.PaymentElementOptions elementOptions() {
    return js.PaymentElementOptions(
      layout: widget.layout,
      defaultValues: widget.defaultValues,
      business: widget.business,
      paymentMethodOrder: widget.paymentMethodOrder,
      fields: widget.fields,
      readOnly: widget.readOnly,
      terms: widget.terms,
      wallets: widget.wallets,
      applePay: widget.applePay,
    );
  }

  @override
  void didUpdateWidget(covariant PaymentElement oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode ||
        widget.placeholder != oldWidget.placeholder ||
        widget.style != oldWidget.style) {}
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    resizeObserver.disconnect();
    element?.unmount();

    super.dispose();
  }
}
