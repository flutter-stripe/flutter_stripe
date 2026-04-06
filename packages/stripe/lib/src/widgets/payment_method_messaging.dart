import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

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
  Widget build(BuildContext context) {
    final creationParams = widget.configuration.toJson();

    return SizedBox(
      height: _height,
      child: defaultTargetPlatform == TargetPlatform.iOS
          ? UiKitView(
              viewType: _viewType,
              creationParamsCodec: const StandardMessageCodec(),
              creationParams: creationParams,
              onPlatformViewCreated: onPlatformViewCreated,
            )
          : PlatformViewLink(
              surfaceFactory: (context, controller) {
                return AndroidViewSurface(
                  controller: controller as AndroidViewController,
                  hitTestBehavior: PlatformViewHitTestBehavior.opaque,
                  gestureRecognizers:
                      const <Factory<OneSequenceGestureRecognizer>>{},
                );
              },
              onCreatePlatformView: (params) {
                onPlatformViewCreated(params.id);
                return PlatformViewsService.initSurfaceAndroidView(
                    id: params.id,
                    viewType: _viewType,
                    layoutDirection: TextDirection.ltr,
                    creationParams: creationParams,
                    creationParamsCodec: const StandardMessageCodec(),
                  )
                  ..addOnPlatformViewCreatedListener(
                    params.onPlatformViewCreated,
                  )
                  ..create();
              },
              viewType: _viewType,
            ),
    );
  }
}
