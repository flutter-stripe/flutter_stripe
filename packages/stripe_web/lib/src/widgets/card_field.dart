import 'dart:developer' as dev;
import 'dart:js_interop';
import 'dart:ui_web' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_js/stripe_js.dart' as js;
import 'package:web/web.dart' as web;

import '../../flutter_stripe_web.dart';

const kCardFieldDefaultHeight = 10.0;
const kCardFieldDefaultFontSize = 17.0;

class WebCardField extends StatefulWidget {
  WebCardField({
    required this.controller,
    this.onCardChanged,
    super.key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? width,
    double? height = kCardFieldDefaultHeight,
    BoxConstraints? constraints,
    this.focusNode,
    this.autofocus = false,
    this.dangerouslyUpdateFullCardDetails = false,
  }) : assert(constraints == null || constraints.debugAssertIsValid()),
       constraints = (width != null || height != null)
           ? constraints?.tighten(width: width, height: height) ??
                 BoxConstraints.tightFor(width: width, height: height)
           : constraints;

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback? onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;
  final CardEditController controller;
  final bool dangerouslyUpdateFullCardDetails;
  @override
  WebStripeCardState createState() => WebStripeCardState();
}

class WebStripeCardState extends State<WebCardField> with CardFieldContext {
  CardEditController get controller => widget.controller;

  late final web.HTMLDivElement _divElement;
  late final String _viewType;

  @override
  void initState() {
    _viewType = 'stripe_card_${identityHashCode(this)}';
    _divElement = web.HTMLDivElement()
      ..id = 'card-element'
      ..style.border = 'none';
    ui.platformViewRegistry.registerViewFactory(
      _viewType,
      (int viewId) => _divElement,
    );
    initStripe();
    super.initState();
  }

  js.CardPaymentElement? get element =>
      WebStripe.element as js.CardPaymentElement?;
  set element(js.CardPaymentElement? value) => WebStripe.element = value;

  void initStripe() {
    attachController(controller);
    if (!widget.dangerouslyUpdateFullCardDetails) {
      if (kDebugMode &&
          controller.details != const CardFieldInputDetails(complete: false)) {
        dev.log(
          'WARNING! Initial card data value has been ignored. \n'
          '$kDebugPCIMessage',
        );
      }
      updateCardDetails(
        const CardFieldInputDetails(complete: false),
        controller,
      );
    }
    _mountWhenConnected();
  }

  /// Retries mounting Stripe each frame until [_divElement] is connected to the
  /// DOM. In WASM (skwasm) mode the platform-view embedding is asynchronous and
  /// may take more than two frames, so we poll via [Node.isConnected] rather
  /// than using a fixed two-frame delay.
  void _mountWhenConnected() {
    if (!mounted) return;
    if (_divElement.isConnected) {
      element =
          WebStripe.js
              .elements(createElementOptions())
              .createCard(createOptions())
            ..mount(_divElement)
            ..onBlur((_) => _effectiveNode.unfocus())
            ..onFocus((_) => _effectiveNode.requestFocus())
            ..onChange(onCardChanged);
    } else {
      WidgetsBinding.instance.addPostFrameCallback(
        (_) => _mountWhenConnected(),
      );
    }
  }

  void onCardChanged(js.CardElementChangeEvent response) {
    final value = response.value;
    final postalCode = value?.postalCode;

    final details = CardFieldInputDetails(
      complete: response.complete,
      brand: response.brand,
      postalCode: postalCode,
    );
    widget.onCardChanged?.call(details);
    updateCardDetails(details, controller);
    return;
  }

  final FocusNode _focusNode = FocusNode(debugLabel: 'CardField');
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    final constraints =
        widget.constraints ??
        const BoxConstraints.expand(height: kCardFieldDefaultHeight);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Focus(
        focusNode: _effectiveNode,
        child: ConstrainedBox(
          constraints: constraints,
          child: HtmlElementView(viewType: _viewType),
        ),
      ),
    );
  }

  js.JsElementsCreateOptions createElementOptions() {
    final textColor = widget.style?.textColor;
    return js.JsElementsCreateOptions(
      appearance:
          js.ElementAppearance(
                theme: js.ElementTheme.stripe,
                variables: {
                  if (textColor != null)
                    'colorText': colorToCssString(textColor),
                },
              ).toJson().jsify()
              as js.JsElementAppearance,
    );
  }

  String colorToCssString(Color color) {
    return 'rgb(${color.r}, ${color.g}, ${color.b})';
  }

  js.CardElementOptions createOptions() {
    final textColor = widget.style?.textColor;
    return js.CardElementOptions(
      style: {
        'base': {if (textColor != null) 'color': colorToCssString(textColor)},
      },
      hidePostalCode: !widget.enablePostalCode,
    );
  }

  @override
  void didUpdateWidget(covariant WebCardField oldWidget) {
    if (widget.controller != oldWidget.controller) {
      assert(
        !controller.hasCardField,
        'CardEditController is already attached to a CardView',
      );
      detachController(oldWidget.controller);
      attachController(oldWidget.controller);
    }
    if (widget.enablePostalCode != oldWidget.enablePostalCode ||
        widget.placeholder != oldWidget.placeholder ||
        widget.style != oldWidget.style) {
      element?.update(createOptions());
    }

    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    detachController(controller);
    element?.unmount();
    super.dispose();
  }

  @override
  void blur() {
    element?.blur();
  }

  @override
  void clear() {
    element?.clear();
  }

  @override
  void focus() {
    element?.focus();
  }

  @override
  void dangerouslyUpdateCardDetails(CardFieldInputDetails details) {
    throw UnimplementedError();
  }
}
