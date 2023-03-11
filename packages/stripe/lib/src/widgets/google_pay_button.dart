import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class GooglePayButton extends StatefulWidget {
  const GooglePayButton({
    required this.onTap,
    this.type = GooglePayButtonType.pay,
    this.buttonType = PlatformButtonType.pay,
    Key? key,
  }) : super(key: key);

  static const _viewType = 'flutter.stripe/google_pay_button';

  @override
  // ignore: library_private_types_in_public_api
  _GooglePayButtonState createState() => _GooglePayButtonState();

  @Deprecated('Use [buttonType] instead')
  final GooglePayButtonType type;

  final PlatformButtonType buttonType;
  final VoidCallback onTap;
}

class _GooglePayButtonState extends State<GooglePayButton> {
  final Map<String, dynamic> _creationParams = {};
  MethodChannel? _methodChannel;

  @override
  void initState() {
    // ignore: deprecated_member_use_from_same_package
    _creationParams['buttonType'] = describeEnum(widget.type);
    _creationParams['type'] = widget.buttonType.id;

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
