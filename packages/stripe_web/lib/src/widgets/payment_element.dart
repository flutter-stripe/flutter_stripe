import 'dart:html';
import 'dart:js';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:stripe_web/src/widgets/card_common.dart';
import 'package:stripe_web/src/web_stripe.dart';
import '../../stripe_web.dart';
import '../js/js.dart' as s;

class PaymentElement extends StatefulWidget {
  PaymentElement({
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
    required this.clientSecret,
    this.autofocus = false,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final String clientSecret;
  final CardChangedCallback onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;
  @override
  _PaymentElementState createState() => _PaymentElementState();
}

class _PaymentElementState extends State<PaymentElement> {
  @override
  void initState() {
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      'stripe_payment_element',
      (int viewId) => DivElement()
        ..id = 'payment-element'
        ..style.border = 'none',
    );
    initStripe();
    super.initState();
  }

  s.Element? get element => WebStripe.element;
  set element(s.Element? value) => WebStripe.element = value;

  void initStripe() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      Future.delayed(Duration(milliseconds: 100), () {
        element = WebStripe.js.elements().create('payment', createOptions())
          ..mount('#payment-element')
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
    if (response is s.ElementChangeResponse) {
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
          child: HtmlElementView(viewType: 'stripe_payment_element'),
        ),
      ),
    );
  }

  s.ElementsOptions createOptions() {
    return s.ElementsOptions(
      clientSecret: widget.clientSecret,
    );
  }

  @override
  void didUpdateWidget(covariant PaymentElement oldWidget) {
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
