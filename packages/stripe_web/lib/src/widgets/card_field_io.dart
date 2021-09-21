import 'package:flutter/material.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';
import 'package:stripe_web/src/models/card.dart';

class WebCardField extends StatelessWidget {
  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;

  const WebCardField(
      {Key? key,
      this.constraints,
      this.onFocus,
      required this.onCardChanged,
      this.style,
      this.placeholder,
      this.enablePostalCode = false,
      this.focusNode,
      this.autofocus = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
