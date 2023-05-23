import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

class AubecsFormField extends StatelessWidget {
  const AubecsFormField({
    this.height = 300,
    this.style,
    this.companyName,
    this.controller,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _AubecsFormField(
      height: height,
      style: style,
      controller: controller,
      companyName: companyName,
    );
  }

  final AubecsFormStyle? style;
  final AubecsEditFormController? controller;
  final String? companyName;
  final double height;
}

class _AubecsFormField extends StatefulWidget {
  const _AubecsFormField({
    required this.height,
    this.style,
    this.companyName,
    this.controller,
    Key? key,
  }) : super(key: key);

  @override
  _AubecsFormFieldState createState() => _AubecsFormFieldState();

  final AubecsFormStyle? style;
  final AubecsEditFormController? controller;
  final String? companyName;
  final double height;
}

class _AubecsFormFieldState extends State<_AubecsFormField> {
  static const _viewType = 'flutter.stripe/aubecs_form_field';

  MethodChannel? _methodChannel;
  AubecsFormStyle? _lastStyle;

  AubecsEditFormController? _fallbackContoller;
  AubecsEditFormController get controller {
    if (widget.controller != null) return widget.controller!;
    _fallbackContoller ??= AubecsEditFormController();
    return _fallbackContoller!;
  }

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
  void didUpdateWidget(covariant _AubecsFormField oldWidget) {
    if (widget.style != null && widget.style != oldWidget.style) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'formStyle': widget.style!.toJson(),
      });
    }
    if (widget.companyName != oldWidget.companyName) {
      _methodChannel?.invokeMethod('onCompanyNameChanged', {
        'companyName': widget.companyName ?? '',
      });
    }

    _lastStyle = widget.style;
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/aubecs_form_field/$viewId');
    _methodChannel!.setMethodCallHandler((call) async {
      if (call.method == 'onCompleteAction') {
        final tmp = _createData(call.arguments);
        controller.data = tmp;
      }
    });
  }

  AubecsFormInputDetails _createData(dynamic rawData) {
    final map = Map<String, dynamic>.from(rawData);
    return AubecsFormInputDetails.fromJson(map);
  }

  @override
  Widget build(BuildContext context) {
    final creationParams = <String, Object>{
      'formStyle': widget.style?.toJson() ?? const AubecsFormStyle(),
      'companyName': widget.companyName ?? '',
    };

    return SizedBox(
      height: widget.height,
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
                  gestureRecognizers: const <Factory<
                      OneSequenceGestureRecognizer>>{},
                );
              },
              onCreatePlatformView: (params) {
                onPlatformViewCreated(params.id);
                return PlatformViewsService.initExpensiveAndroidView(
                  id: params.id,
                  viewType: _viewType,
                  layoutDirection: TextDirection.ltr,
                  creationParams: creationParams,
                  creationParamsCodec: const StandardMessageCodec(),
                )
                  ..addOnPlatformViewCreatedListener(
                      params.onPlatformViewCreated)
                  ..create();
              },
              viewType: _viewType,
            ),
    );
  }
}

class AubecsEditFormController extends ChangeNotifier {
  set data(AubecsFormInputDetails? newData) {
    if (data == newData) {
      return;
    } else {
      _data = newData;
      notifyListeners();
    }
  }

  bool get isComplete =>
      _data?.bsbNumber != null &&
      _data?.accountNumber != null &&
      _data?.email != null &&
      _data?.name != null;

  AubecsFormInputDetails? get data => _data;

  AubecsFormInputDetails? _data;
}
