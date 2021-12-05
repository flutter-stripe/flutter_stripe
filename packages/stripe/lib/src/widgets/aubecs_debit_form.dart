import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class AubecsFormField extends StatefulWidget {
  const AubecsFormField({
    this.style,
    this.companyName,
    this.height = 300,
    Key? key,
  }) : super(key: key);

  @override
  _AubecsFormFieldState createState() => _AubecsFormFieldState();

  final AubecsFormStyle? style;
  final String? companyName;
  final int height;
}

class _AubecsFormFieldState extends State<AubecsFormField> {
  static const _viewType = 'flutter.stripe/aubecs_form_field';

  MethodChannel? _methodChannel;
  AubecsFormStyle? _lastStyle;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _lastStyle ??= widget.style;
    final style = widget.style;

    if (style != _lastStyle && style != null) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'formStyle': style.toJson(),
      });
    }

    _lastStyle = style;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant AubecsFormField oldWidget) {
    if (widget.style != null && widget.style != oldWidget.style) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'formStyle': widget.style!.toJson(),
      });
    }

    _lastStyle = widget.style;
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/aubecs_form_field/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      return;
    });
  }

  @override
  Widget build(BuildContext context) {
    final creationParams = <String, Object>{
      'formStyle': widget.style?.toJson() ?? const AubecsFormStyle(),
      'companyName': widget.companyName ?? '',
    };

    return PlatformViewLink(
      surfaceFactory: (context, controller) {
        return SizedBox(
          height: 300,
          child: AndroidViewSurface(
            controller: controller as AndroidViewController,
            hitTestBehavior: PlatformViewHitTestBehavior.opaque,
            gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
          ),
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
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
      viewType: _viewType,
    );
  }
}
