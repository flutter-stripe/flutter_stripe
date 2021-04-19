import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import '../../stripe.dart';

typedef CardChangedCallback = void Function(CardFieldInputDetails? details);
typedef CardFocusCallback = void Function(CardFieldName? focusedField);

// TODO refactor this for parameters
class CardField extends StatelessWidget {
  const CardField({
    required this.onCardChanged,
    Key? key,
  }) : super(key: key);

  final CardChangedCallback onCardChanged;

  @override
  Widget build(BuildContext context) {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return AndroidCardField(
          onChange: onCardChanged,
        );
      case TargetPlatform.iOS:
        return UiKitCardField(
          onChange: onCardChanged,
        );
      default:
        throw UnsupportedError("Unsupported platform view");
    }
  }
}

class AndroidCardField extends StatefulWidget {
  const AndroidCardField({Key? key, this.onChange, this.onFocus})
      : super(key: key);

  final CardChangedCallback? onChange;
  final CardFocusCallback? onFocus;

  @override
  _AndroidCardFieldState createState() => _AndroidCardFieldState();
}

class _AndroidCardFieldState extends State<AndroidCardField> {
  late MethodChannel methodChannel;

  final _focusNode = FocusNode(debugLabel: 'AndroidCardField');
  int? _viewId;

  @override
  Widget build(BuildContext context) {
    // This is used in the platform side to register the view.
    const viewType = 'flutter.stripe/card_field';
    // Pass parameters to the platform side.
    final creationParams = <String, dynamic>{
      'postalCodeEnabled': false // for testing
    };

    return ConstrainedBox(
      constraints:
          const BoxConstraints.tightFor(height: kApplePayButtonDefaultHeight),
      child: PlatformViewLink(
        viewType: viewType,
        surfaceFactory: (context, controller) => Focus(
          focusNode: _focusNode,
          onFocusChange: _onFocusChange,
          child: AndroidViewSurface(
            controller: controller
                // ignore: avoid_as
                as AndroidViewController, // TODO get rid of casting?
            gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
            hitTestBehavior: PlatformViewHitTestBehavior.opaque,
          ),
        ),
        onCreatePlatformView: (params) {
          methodChannel =
              MethodChannel('flutter.stripe/card_field/${params.id}');
          methodChannel.setMethodCallHandler((call) async {
            if (call.method == 'onFocusChange') {
              try {
                final arguments = Map<String, dynamic>.from(call.arguments);
                onFocusChanged(arguments);
              } on Exception catch (e) {
                // todo:  how to handle this errors?
                log('Error', error: e);
              }
            } else if (call.method == 'onCardChange') {
              onCardChanged(Map<String, dynamic>.from(call.arguments));
            }
            return;
          });
          _viewId = params.id;
          _focusNode.debugLabel = 'UiKitCardField(id: $_viewId)';
          return PlatformViewsService.initSurfaceAndroidView(
            id: params.id,
            viewType: viewType,
            layoutDirection: TextDirection.ltr,
            creationParams: creationParams,
            creationParamsCodec: const StandardMessageCodec(),
            //onFocus: _onFocusChange
          )
            ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
            ..create();
        },
      ),
    );
  }

  void onFocusChanged(Map<String, dynamic> arguments) {
    try {
      final field = CardFieldFocusName.fromJson(arguments);
      if (field.focusedField != null) {
        _focusNode.requestFocus();
      }
      widget.onFocus?.call(field.focusedField);
    } on Exception catch (e) {
      // todo:  how to handle this errors?
      log('Error', error: e);
    }
  }

  void _onFocusChange(bool isFocused) {
    final MethodChannel? methodChannel = this.methodChannel;
    if (methodChannel == null) {
      return;
    }
    if (!isFocused) {
      methodChannel.invokeMethod('clearFocus');
      return;
    }
    methodChannel.invokeMethod('focus');
  }

  void onCardChanged(Map<String, dynamic> arguments) {
    try {
      final details = CardFieldInputDetails.fromJson(arguments);
      widget.onChange?.call(details);
    } on Exception catch (e) {
      // todo:  how to handle this errors?
      log('Error', error: e);
    }
  }
}

class UiKitCardField extends StatefulWidget {
  UiKitCardField({
    Key? key,
    this.onChange,
    this.onFocus,
    this.enablePostalCode = true,
    this.decoration,
    double? width,
    double? height = kApplePayButtonDefaultHeight,
    BoxConstraints? constraints,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final CardChangedCallback? onChange;
  final CardFocusCallback? onFocus;
  final CardDecoration? decoration;
  final bool enablePostalCode;

  final BoxConstraints? constraints;

  @override
  _UiKitCardFieldState createState() => _UiKitCardFieldState();
}

class _UiKitCardFieldState extends State<UiKitCardField> {
  MethodChannel? methodChannel;

  final _focusNode = FocusNode(debugLabel: 'UiKitCardField');

  @override
  Widget build(BuildContext context) => ConstrainedBox(
        constraints: widget.constraints ??
            const BoxConstraints.tightFor(height: kApplePayButtonDefaultHeight),
        child: Focus(
          focusNode: _focusNode,
          onFocusChange: _onFocusChange,
          child: UiKitView(
            viewType: 'flutter.stripe/card_field',
            creationParamsCodec: const StandardMessageCodec(),
            creationParams: {
              if (widget.decoration != null)
                'decoration': widget.decoration!.toJson(),
              'enablePostalCode': widget.enablePostalCode,
            },
            onPlatformViewCreated: (viewId) {
              methodChannel =
                  MethodChannel('flutter.stripe/card_field/$viewId');
              methodChannel?.setMethodCallHandler((call) async {
                if (call.method == 'onFocusChange') {
                  try {
                    final arguments = Map<String, dynamic>.from(call.arguments);
                    onFocusChanged(arguments);
                  } on Exception catch (e) {
                    // todo:  how to handle this errors?
                    log('Error', error: e);
                  }
                } else if (call.method == 'onCardChange') {
                  onCardChanged(Map<String, dynamic>.from(call.arguments));
                }
                return;
              });
              _focusNode.debugLabel = 'UiKitCardField(id: $viewId)';
            },
          ),
        ),
      );

  void onFocusChanged(Map<String, dynamic> arguments) {
    try {
      final field = CardFieldFocusName.fromJson(arguments);
      if (field.focusedField != null) {
        _focusNode.requestFocus();
      }
      widget.onFocus?.call(field.focusedField);
    } on Exception catch (e) {
      // todo:  how to handle this errors?
      log('Error', error: e);
    }
  }

  void _onFocusChange(bool isFocused) {
    final methodChannel = this.methodChannel;
    if (methodChannel == null) {
      return;
    }
    if (!isFocused) {
      methodChannel.invokeMethod('clearFocus');
      return;
    }
    methodChannel.invokeMethod('focus');
  }

  void onCardChanged(Map<String, dynamic> arguments) {
    try {
      final details = CardFieldInputDetails.fromJson(arguments);
      widget.onChange?.call(details);
    } on Exception catch (e) {
      // todo:  how to handle this errors?
      log('Error', error: e);
    }
  }

  @override
  void didUpdateWidget(covariant UiKitCardField oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      methodChannel?.invokeMethod('onPostalCodeEnabledChanged', {
        'enablePostalCode': widget.enablePostalCode,
      });
    }
    if (widget.decoration != oldWidget.decoration) {
      methodChannel?.invokeMethod('onDecorationChanged', {
        'decoration': widget.decoration?.toJson(),
      });
    }
    /*   if (widget.style != oldWidget.style || widget.type != oldWidget.type) {
      final int type = _mapButtonType(widget.type);
      final int style = mapButtonStyle(widget.style);
      methodChannel?.invokeMethod('updateStyle', {
        'type': type,
        'style': style,
      });
    } */
    super.didUpdateWidget(oldWidget);
  }
}
