import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

/// Renders Stripe's Klarna / Afterpay promotional messaging element.
///
/// **iOS-only.** The Stripe Android SDK exposes this element via a separate
/// Compose-based API (`PaymentMethodMessagingElement` in the
/// `com.stripe:payment-method-messaging` artifact) which has not yet been
/// adapted to a Flutter platform view. On Android this widget throws
/// [UnsupportedError]; Android support is tracked in
/// https://github.com/flutter-stripe/flutter_stripe/issues/2402.
class PaymentMethodMessaging extends StatefulWidget {
  const PaymentMethodMessaging({
    required this.configuration,
    this.onHeightChange,
    super.key,
  });

  final PaymentMethodMessagingConfiguration configuration;
  final ValueChanged<double>? onHeightChange;

  @override
  State<PaymentMethodMessaging> createState() =>
      _PaymentMethodMessagingState();
}

class _PaymentMethodMessagingState extends State<PaymentMethodMessaging> {
  static const _viewType = 'flutter.stripe/payment_method_messaging';

  MethodChannel? _methodChannel;
  double _height = 50;

  void onPlatformViewCreated(int viewId) {
    _methodChannel =
        MethodChannel('flutter.stripe/payment_method_messaging/$viewId');
    _methodChannel!.setMethodCallHandler((call) async {
      if (call.method == 'onHeightChange') {
        final args = Map<String, dynamic>.from(call.arguments);
        final height = (args['height'] as num).toDouble();
        if (mounted) {
          setState(() {
            _height = height;
          });
        }
        widget.onHeightChange?.call(height);
      }
    });
  }

  @override
  void didUpdateWidget(covariant PaymentMethodMessaging oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.configuration != oldWidget.configuration) {
      _methodChannel?.invokeMethod(
        'updateConfiguration',
        widget.configuration.toJson(),
      );
    }
  }

  @override
  void dispose() {
    _methodChannel?.setMethodCallHandler(null);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (defaultTargetPlatform != TargetPlatform.iOS) {
      throw UnsupportedError(
        'PaymentMethodMessaging is only supported on iOS. '
        'Android support is tracked as a follow-up.',
      );
    }

    final creationParams = widget.configuration.toJson();

    return SizedBox(
      height: _height,
      child: UiKitView(
        viewType: _viewType,
        creationParamsCodec: const StandardMessageCodec(),
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      ),
    );
  }
}
