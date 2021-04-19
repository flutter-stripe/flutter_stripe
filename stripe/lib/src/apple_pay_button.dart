import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

//
const double kApplePayButtonDefaultHeight = 48;

class ApplePayButton extends StatelessWidget {
  ApplePayButton({
    Key? key,
    this.style = ApplePayButtonStyle.black,
    this.type = ApplePayButtonType.plain,
    this.onPressed,
    double? width,
    double? height = kApplePayButtonDefaultHeight,
    BoxConstraints? constraints,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final ApplePayButtonStyle style;
  final ApplePayButtonType type;
  final VoidCallback? onPressed;
  final BoxConstraints? constraints;

  @override
  Widget build(BuildContext context) => ConstrainedBox(
        constraints: constraints ??
            const BoxConstraints.tightFor(height: kApplePayButtonDefaultHeight),
        child: _platform,
      );

  Widget get _platform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.iOS:
        return UiKitApplePayButton(
          type: type,
          style: style,
          onPressed: onPressed,
        );
      default:
        throw UnsupportedError(
            'This platform $defaultTargetPlatform does not support Apple Pay');
    }
  }
}

class UiKitApplePayButton extends StatefulWidget {
  const UiKitApplePayButton({
    Key? key,
    this.style = ApplePayButtonStyle.black,
    this.type = ApplePayButtonType.plain,
    this.onPressed,
  }) : super(key: key);

  final ApplePayButtonStyle style;
  final ApplePayButtonType type;
  final VoidCallback? onPressed;
  @override
  _UiKitApplePayButtonState createState() => _UiKitApplePayButtonState();
}

class _UiKitApplePayButtonState extends State<UiKitApplePayButton> {
  MethodChannel? methodChannel;

  @override
  Widget build(BuildContext context) {
    final type = _mapButtonType(widget.type);
    final style = mapButtonStyle(widget.style);

    return UiKitView(
      viewType: 'flutter.stripe/apple_pay',
      creationParamsCodec: const StandardMessageCodec(),
      creationParams: {'type': type, 'style': style},
      onPlatformViewCreated: (viewId) {
        methodChannel = MethodChannel('flutter.stripe/apple_pay/$viewId');
        methodChannel?.setMethodCallHandler((call) async {
          if (call.method == 'onPressed') {
            widget.onPressed?.call();
          }
          return;
        });
      },
    );
  }

  @override
  void didUpdateWidget(covariant UiKitApplePayButton oldWidget) {
    if (widget.style != oldWidget.style || widget.type != oldWidget.type) {
      final type = _mapButtonType(widget.type);
      final style = mapButtonStyle(widget.style);
      methodChannel?.invokeMethod('updateStyle', {
        'type': type,
        'style': style,
      });
    }
    super.didUpdateWidget(oldWidget);
  }
}

int _mapButtonType(ApplePayButtonType type) {
  switch (type) {
    case ApplePayButtonType.plain:
      return 0;
    case ApplePayButtonType.buy:
      return 1;
    case ApplePayButtonType.setUp:
      return 2;
    case ApplePayButtonType.inStore:
      return 3;
    case ApplePayButtonType.donate:
      return 4;
    case ApplePayButtonType.checkout:
      return 5;
    case ApplePayButtonType.book:
      return 6;
    case ApplePayButtonType.subscribe:
      return 7;
    case ApplePayButtonType.reload:
      return 8;
    case ApplePayButtonType.addMoney:
      return 9;
    case ApplePayButtonType.topUp:
      return 10;
    case ApplePayButtonType.order:
      return 11;
    case ApplePayButtonType.rent:
      return 12;
    case ApplePayButtonType.support:
      return 13;
    case ApplePayButtonType.contribute:
      return 14;
    case ApplePayButtonType.tip:
      return 15;
    default:
      return 0;
  }
}

int mapButtonStyle(ApplePayButtonStyle style) {
  switch (style) {
    case ApplePayButtonStyle.white:
      return 0;
    case ApplePayButtonStyle.whiteOutline:
      return 1;
    case ApplePayButtonStyle.black:
      return 2;
    case ApplePayButtonStyle.automatic:
      return 3;
    default:
      return 2;
  }
}
