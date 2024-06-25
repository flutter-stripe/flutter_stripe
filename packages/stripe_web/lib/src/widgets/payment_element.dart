import 'dart:html';
import 'dart:ui_web' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_js/stripe_js.dart' as js;

import '../../flutter_stripe_web.dart';

export 'package:stripe_js/stripe_api.dart' show PaymentElementLayout;

typedef PaymentElementTheme = js.ElementTheme;
typedef PaymentElementAppearance = js.ElementAppearance;
typedef PaymentElementAppearanceLabels = js.ElementAppearanceLabels;

class PaymentElement extends StatefulWidget {
  final String? clientSecret;

  final int? amount;
  final String? currency;
  final String? mode;
  final String? paymentMethodCreation;
  final List<String>? paymentMethodTypes;

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
  final String? locale;

  PaymentElement({
    super.key,
    this.clientSecret,
    this.amount,
    this.currency,
    this.mode,
    this.paymentMethodTypes,
    this.paymentMethodCreation,
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
    this.locale,
  });

  @override
  State<PaymentElement> createState() => PaymentElementState();
}

class PaymentElementState extends State<PaymentElement> {
  DivElement _divElement = DivElement();

  // 2 is the first size generated by the iframe, O will not work.
  double height = 2.0;

  late MutationObserver? mutationObserver =
      MutationObserver((entries, observer) {
    if (document.getElementById('payment-element') != null) {
      mutationObserver?.disconnect();
      element = elements!.createPayment(elementOptions())
        ..mount('#payment-element')
        ..onBlur(requestBlur)
        ..onFocus(requestFocus)
        ..onChange(onCardChanged);
      mutationObserver = MutationObserver((entries, observer) {
        final stripeElements =
            document.getElementsByClassName('__PrivateStripeElement');
        if (stripeElements.isNotEmpty) {
          mutationObserver?.disconnect();
          final element = stripeElements.first as HtmlElement;
          resizeObserver.observe(element);
        }
      });
      mutationObserver!.observe(document, childList: true, subtree: true);
    }
  });

  late final resizeObserver = ResizeObserver((entries, observer) {
    if (widget.height == null) {
      for (final entry in entries) {
        if (entry.contentRect is DomRectReadOnly) {
          final cr = entry.contentRect;
          setState(() {
            height = cr.height;
            _divElement.style.height = '${height}px';
          });
        }
      }
    }
  });

  @override
  void initState() {
    height = widget.height ?? height;

    _divElement = DivElement()
      ..id = 'payment-element'
      ..style.border = 'none'
      ..style.width = '100%'
      ..style.height = '${height}'
      ..style.overflow = 'scroll'
      ..style.overflowX = 'hidden';

    elements = WebStripe.js.elements(createOptions());
    mutationObserver!.observe(document, childList: true, subtree: true);
    ui.platformViewRegistry.registerViewFactory(
      'stripe_payment_element',
      (int viewId) => _divElement,
    );

    super.initState();
  }

  js.PaymentElement? get element => WebStripe.element as js.PaymentElement?;

  set element(js.StripeElement? value) => WebStripe.element = value;

  js.StripeElements? get elements => WebStripe.elements;

  set elements(js.StripeElements? value) => WebStripe.elements = value;

  void requestBlur(response) {
    _effectiveNode.unfocus();
  }

  void requestFocus(response) {
    _effectiveNode.requestFocus();
  }

  void onCardChanged(js.PaymentElementChangeEvent response) {
    final details = CardFieldInputDetails(
      complete: response.complete,
    );
    widget.onCardChanged(details);

    return;
  }

  final FocusNode _focusNode = FocusNode(debugLabel: 'CardField');

  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _effectiveNode,
      onFocusChange: (focus) {
        /*  if (focus)
            element?.focus();
          else
            element?.blur(); */
      },
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

    if (widget.clientSecret?.isNotEmpty == true) {
      return js.JsElementsCreateOptions(
        clientSecret: widget.clientSecret,
        appearance: js.jsify(appearance.toJson()) as js.JsElementAppearance,
        locale: widget.locale,
      );
    }

    return js.JsElementsCreateOptions(
      amount: widget.amount,
      currency: widget.currency,
      mode: widget.mode,
      paymentMethodTypes: widget.paymentMethodTypes,
      paymentMethodCreation: widget.paymentMethodCreation,
      appearance: js.jsify(appearance.toJson()) as js.JsElementAppearance,
      locale: widget.locale,
    );
  }

  js.PaymentElementOptions elementOptions() {
    return js.PaymentElementOptions(layout: widget.layout);
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
    mutationObserver?.disconnect();
    resizeObserver.disconnect();
    element?.unmount();

    super.dispose();
  }
}
