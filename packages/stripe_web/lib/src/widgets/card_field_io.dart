import 'package:flutter/material.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class WebCardField extends StatelessWidget {
  const WebCardField({
    required this.controller,
    this.onCardChanged,
    Key? key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? height,
    double? width,
    this.constraints,
    this.focusNode,
    this.autofocus = false,
    this.dangerouslyUpdateFullCardDetails = false,
  }) : super(key: key);

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
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
