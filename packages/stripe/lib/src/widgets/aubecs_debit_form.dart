import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class AubecsFormField extends StatefulWidget {
  const AubecsFormField({
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  _AubecsFormFieldState createState() => _AubecsFormFieldState();

  final VoidCallback onTap;
}

class _AubecsFormFieldState extends State<AubecsFormField> {
  final Map<String, dynamic> _creationParams = {};
  static const _viewType = 'flutter.stripe/aubecs_form_field';

  MethodChannel? _methodChannel;

  @override
  void initState() {
    super.initState();
  }

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/aubecs_form_field/$viewId');
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
        return PlatformViewsService.initSurfaceAndroidView(
          id: params.id,
          viewType: _viewType,
          layoutDirection: TextDirection.ltr,
          creationParams: _creationParams,
          creationParamsCodec: const StandardMessageCodec(),
        )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
      viewType: _viewType,
    );
  }
}
