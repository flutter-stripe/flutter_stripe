import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/src/model/platform_pay_button.dart';
import '../model/apple_pay_button.dart';

const double _kApplePayButtonDefaultHeight = 48;

///Customizable button that when pressed shows a native Apple pay button and
/// creates an apple payment intent when pressed.
///
/// This button works only for iOS, when tapped on Android it will throw an
/// [UnimplementedError].

class ApplePayButton extends StatelessWidget {
  ApplePayButton({
    Key? key,
    this.style = PlatformButtonStyle.automatic,
    this.type = PlatformButtonType.plain,
    this.cornerRadius = 4.0,
    this.onPressed,
    double? width,
    double? height = _kApplePayButtonDefaultHeight,
    BoxConstraints? constraints,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  /// Style of the the apple payment button.
  ///
  /// This determines mainly the used color scheme of the button. To configure
  /// more appearance output. Use [type] for changing the appearance.
  /// Default is [ApplePayButtonStyle.black].
  final PlatformButtonStyle style;

  /// Type of Apple pay button.
  ///
  /// The type determines multiple aspects of the appearance of the apple pay
  /// button e.g.: elevation, shadow etc. For changing the color see [style].
  /// Default is [ApplePayButtonType.plain].
  final PlatformButtonType type;

  /// Modifies the **corner radius** of the payment button.
  /// To remove the rounded courners, set this value to 0.0.
  /// The default value is set to 4.0
  final double cornerRadius;

  /// Callback that is executed when the button is pressed.
  final VoidCallback? onPressed;

  /// Additional constraints for the Apple pay button widget.
  final BoxConstraints? constraints;

  @override
  Widget build(BuildContext context) => ConstrainedBox(
        constraints: constraints ??
            const BoxConstraints.tightFor(
                height: _kApplePayButtonDefaultHeight),
        child: _platform,
      );

  Widget get _platform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.iOS:
        return _UiKitApplePayButton(
          type: type,
          style: style,
          cornerRadius: cornerRadius,
          onPressed: onPressed,
        );
      default:
        throw UnsupportedError(
            'This platform $defaultTargetPlatform does not support Apple Pay');
    }
  }
}

class _UiKitApplePayButton extends StatefulWidget {
  const _UiKitApplePayButton({
    Key? key,
    required this.style,
    required this.type,
    this.cornerRadius = 4.0,
    this.onPressed,
  }) : super(key: key);

  final PlatformButtonStyle style;
  final PlatformButtonType type;
  final double cornerRadius;
  final VoidCallback? onPressed;
  @override
  _UiKitApplePayButtonState createState() => _UiKitApplePayButtonState();
}

class _UiKitApplePayButtonState extends State<_UiKitApplePayButton> {
  MethodChannel? methodChannel;

  @override
  Widget build(BuildContext context) {


    return UiKitView(
      viewType: 'flutter.stripe/apple_pay',
      creationParamsCodec: const StandardMessageCodec(),
      creationParams: {
        'type': widget.type.id,
        'style': widget.style.id,
        'cornerRadius': widget.cornerRadius
      },
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
  void didUpdateWidget(covariant _UiKitApplePayButton oldWidget) {
    if (widget.style != oldWidget.style || widget.type != oldWidget.type) {
   
      methodChannel?.invokeMethod('updateStyle', {
        'type': widget.type.id,
        'style': widget.style.id,
      });
    }
    super.didUpdateWidget(oldWidget);
  }
}
