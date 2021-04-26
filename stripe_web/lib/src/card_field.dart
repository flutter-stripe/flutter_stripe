import 'dart:developer';
import 'dart:html';
import 'dart:js';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import '../stripe_web.dart';
import 'generated/stripe.dart' as s;
import 'generated/stripe.dart';

class WebCardField extends StatefulWidget {
  WebCardField({
    required this.onCardChanged,
    Key? key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? width,
    double? height = kCardFieldDefaultHeight,
    BoxConstraints? constraints,
    this.focusNode,
    this.autofocus = false,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;
  @override
  _WebStripeCardState createState() => _WebStripeCardState();
}

class _WebStripeCardState extends State<WebCardField> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      'stripe_card',
      (int viewId) => DivElement()
        ..id = 'card-element'
        ..style.border = 'none',
    );
    initStripe();
    super.initState();
  }

  s.Element? element;

  void initStripe() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      Future.delayed(Duration(milliseconds: 1), () {
        element = stripe.elements().create('card', createOptions())
          ..mount('#card-element')
          ..on('blur', allowInterop(requestBlur))
          ..on('focus', allowInterop(requestFocus))
          ..on('change', allowInterop(onCardChanged));
      });
    });
  }

  void requestBlur(response) {
    _effectiveNode.unfocus();
  }

  void requestFocus(response) {
    _effectiveNode.requestFocus();
  }

  void onCardChanged(response) {
    if (response is ElementChangeResponse) {
      String? postalCode;
      final value = response.value;
      if (value is s.ElementChangeValueOptionsResponse) {
        postalCode = value.postalCode;
      }
      final details = CardFieldInputDetails(
        complete: response.complete,
        brand: response.brand,
        postalCode: postalCode,
      );
      widget.onCardChanged(details);
      print(details);
      return;
    }
    throw 'On Card Element should be type ElementChangeResponse';
  }

  FocusNode _focusNode = FocusNode(debugLabel: 'CardField');
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    final constraints = widget.constraints ??
        const BoxConstraints.expand(height: kCardFieldDefaultHeight);

    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Focus(
        focusNode: _effectiveNode,
        onFocusChange: (focus) {
          /*  if (focus)
            element?.focus();
          else
            element?.blur(); */
        },
        child: ConstrainedBox(
          constraints: constraints,
          child: HtmlElementView(viewType: 'stripe_card'),
        ),
      ),
    );
  }

  ElementsOptions createOptions() {
    return ElementsOptions(
      hidePostalCode: !widget.enablePostalCode,
      placeholder: widget.placeholder?.number ?? '1234123412341234',
    );
  }

  @override
  void didUpdateWidget(covariant WebCardField oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode ||
        widget.placeholder != oldWidget.placeholder ||
        widget.style != oldWidget.style) {
      element?.update(createOptions());
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    element?.unmount();
    super.dispose();
  }
}
