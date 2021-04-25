import 'package:flutter/material.dart';
import 'package:stripe/stripe.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class CardFormField extends StatefulWidget {
  final InputDecoration? decoration;

  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;
  final TextStyle? style;
  final Color? cursorColor;
  final bool enablePostalCode;

  final String? numberHintText;
  final String? expirationHintText;
  final String? cvcHintText;
  final String? postalCodeHintText;

  final bool autofocus;

  const CardFormField({
    Key? key,
    required this.onCardChanged,
    this.onFocus,
    this.decoration,
    this.enablePostalCode = false,
    this.style,
    this.autofocus = false,
    this.cursorColor,
    this.numberHintText,
    this.expirationHintText,
    this.cvcHintText,
    this.postalCodeHintText,
  }) : super(key: key);

  @override
  _CardFormFieldState createState() => _CardFormFieldState();
}

class _CardFormFieldState extends State<CardFormField> {
  FocusNode _node = FocusNode(descendantsAreFocusable: false);

  @override
  void initState() {
    _node.addListener(updateState);
    super.initState();
  }

  @override
  void dispose() {
    _node.removeListener(updateState);
    _node.dispose();
    super.dispose();
  }

  void updateState() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final inputDecoration = effectiveDecoration(widget.decoration);
    final style = effectiveCardStyle(inputDecoration);

    // Arbitrary values compared for both Android and iOS platform
    // For adding a framework input decorator, the platform one is removed
    // together with the extra padding
    final platformCardHeight = style.fontSize! + 31;
    final platformPadding = EdgeInsets.fromLTRB(12, 10, 10, 12);

    final cardHeight = platformCardHeight - platformPadding.vertical;
    return InputDecorator(
      isFocused: _node.hasFocus,
      decoration: inputDecoration,
      baseStyle: widget.style,
      child: SizedBox(
        height: cardHeight,
        child: Stack(
          fit: StackFit.loose,
          children: [
            Positioned(
              top: -platformPadding.top,
              bottom: -platformPadding.bottom,
              left: -platformPadding.left,
              right: -platformPadding.right,
              child: CardField(
                height: platformCardHeight,
                focusNode: _node,
                style: style,
                placeholder: CardPlaceholder(
                  number: widget.numberHintText,
                  expiration: widget.expirationHintText,
                  cvc: widget.cvcHintText,
                  postalCode: widget.postalCodeHintText,
                ),
                enablePostalCode: widget.enablePostalCode,
                onCardChanged: widget.onCardChanged,
                autofocus: widget.autofocus,
                onFocus: widget.onFocus,
              ),
            ),
          ],
        ),
      ),
    );
  }

  InputDecoration effectiveDecoration(InputDecoration? decoration) {
    final theme = Theme.of(context).inputDecorationTheme;
    final cardDecoration = decoration ?? InputDecoration();
    return cardDecoration.applyDefaults(theme);
  }

  CardStyle effectiveCardStyle(InputDecoration decoration) {
    final fontSize = widget.style?.fontSize ??
        Theme.of(context).textTheme.subtitle1?.fontSize ??
        kCardFieldDefaultFontSize;
    return CardStyle(
      textColor: widget.style?.color,
      fontSize: fontSize,
      cursorColor: widget.cursorColor,
      textErrorColor: decoration.errorStyle?.color,
      placeholderColor: decoration.hintStyle?.color,
    );
  }
}
