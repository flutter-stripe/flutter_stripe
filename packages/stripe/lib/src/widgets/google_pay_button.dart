import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class GooglePayButton extends StatefulWidget {
  const GooglePayButton({Key? key}) : super(key: key);

  static const _viewType = 'flutter.stripe/google_pay_button';

  @override
  _GooglePayButtonState createState() => _GooglePayButtonState();
}

class _GooglePayButtonState extends State<GooglePayButton> {
  final Map<String, dynamic> creationParams = {
    'buttonType': 'standard',
  };
  MethodChannel? _methodChannel;

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/card_field/$viewId');
  }

  @override
  Widget build(BuildContext context) {
    return PlatformViewLink(
      surfaceFactory: (context, controller) {
        return AndroidViewSurface(
          controller: controller as AndroidViewController,
          hitTestBehavior: PlatformViewHitTestBehavior.opaque,
          gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
        );
      },
      onCreatePlatformView: (params) {
        return PlatformViewsService.initSurfaceAndroidView(
          id: params.id,
          viewType: GooglePayButton._viewType,
          layoutDirection: TextDirection.ltr,
          creationParams: creationParams,
          creationParamsCodec: const StandardMessageCodec(),
        )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
      viewType: GooglePayButton._viewType,
    );
  }
}
