import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class GooglePayButton extends StatefulWidget {
  const GooglePayButton({
    required this.onTap,
    this.type = GooglePayButtonType.pay,
    Key? key,
  }) : super(key: key);

  static const _viewType = 'flutter.stripe/google_pay_button';

  @override
  // ignore: library_private_types_in_public_api
  _GooglePayButtonState createState() => _GooglePayButtonState();

  final GooglePayButtonType type;
  final VoidCallback onTap;
}

class _GooglePayButtonState extends State<GooglePayButton> {
  final Map<String, dynamic> _creationParams = {};
  MethodChannel? _methodChannel;

  @override
  void initState() {
    _creationParams['buttonType'] = describeEnum(widget.type);

    super.initState();
  }

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/google_pay_button/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'onPressed') {
        widget.onTap.call();
      }
      return;
    });
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
        onPlatformViewCreated(params.id);
        return PlatformViewsService.initExpensiveAndroidView(
          id: params.id,
          viewType: GooglePayButton._viewType,
          layoutDirection: TextDirection.ltr,
          creationParams: _creationParams,
          creationParamsCodec: const StandardMessageCodec(),
        )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
      viewType: GooglePayButton._viewType,
    );
  }
}

// ignore: constant_identifier_names
enum GooglePayButtonType { standard, pay }
