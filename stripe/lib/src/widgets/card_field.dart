import 'dart:async';
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
class CardField extends StatefulWidget {
  CardField({
    Key? key,
    required this.onCardChanged,
    this.onFocus,
    this.decoration,
    this.enablePostalCode = false,
    double? width,
    double? height = kApplePayButtonDefaultHeight,
    BoxConstraints? constraints,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;

  final CardDecoration? decoration;
  final bool enablePostalCode;

  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/card_field';

  @override
  _CardFieldState createState() => _CardFieldState();
}

class _CardFieldState extends State<CardField> {
  MethodChannel? _methodChannel;

  final _focusNode =
      FocusNode(debugLabel: 'CardField', descendantsAreFocusable: false);

  @override
  Widget build(BuildContext context) {
    // Pass parameters to the platform side.
    final creationParams = <String, dynamic>{
      if (widget.decoration != null) 'decoration': widget.decoration!.toJson(),
      'enablePostalCode': widget.enablePostalCode,
    };

    Widget platform;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platform = AndroidCardField(
        viewType: CardField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platform = UiKitCardField(
        viewType: CardField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else {
      throw UnsupportedError("Unsupported platform view");
    }
    final constraints = widget.constraints ??
        BoxConstraints.expand(height: kApplePayButtonDefaultHeight);
    return ConstrainedBox(
      constraints: constraints,
      child: Focus(
        descendantsAreFocusable: false,
        canRequestFocus: true,
        onKey: (node, event) {
          log('On key $event');
          return true;
        },
        focusNode: _focusNode,
        onFocusChange: _handleFrameworkFocusChanged,
        child: platform,
      ),
    );
  }

  @override
  void didUpdateWidget(covariant CardField oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _methodChannel?.invokeMethod('onPostalCodeEnabledChanged', {
        'enablePostalCode': widget.enablePostalCode,
      });
    }
    if (widget.decoration != oldWidget.decoration) {
      _methodChannel?.invokeMethod('onDecorationChanged', {
        'decoration': widget.decoration?.toJson(),
      });
    }
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    _focusNode.debugLabel = 'CardField(id: $viewId)';
    _methodChannel = MethodChannel('flutter.stripe/card_field/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'onFocusChange' || call.method == "topFocusChange") {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'onCardChange') {
        _handleCardChanged(call.arguments);
      }
    });
  }

  void _handleCardChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final details = CardFieldInputDetails.fromJson(map);
      widget.onCardChanged.call(details);
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(dynamic arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final field = CardFieldFocusName.fromJson(map);
      if (field.focusedField != null && WidgetsBinding.instance!.focusManager.primaryFocus !=  _focusNode) {
        _focusNode.requestFocus();
      }
      widget.onFocus?.call(field.focusedField);
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when the focus changes in the node attached to the platform
  /// view. This updates the correspondant platform view to keep it in sync.
  void _handleFrameworkFocusChanged(bool isFocused) {
    final MethodChannel? methodChannel = _methodChannel;
    if (methodChannel == null) {
      return;
    }
    if (!isFocused) {
      methodChannel.invokeMethod('clearFocus');
      return;
    }
    scheduleMicrotask(() {
      methodChannel.invokeMethod('requestFocus');
    });
  }
}

class AndroidCardField extends StatelessWidget {
  const AndroidCardField({
    Key? key,
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
  }) : super(key: key);

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return PlatformViewLink(
      viewType: viewType,
      surfaceFactory: (context, controller) => AndroidViewSurface(
        controller: controller
            // ignore: avoid_as
            as AndroidViewController,
        gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
        hitTestBehavior: PlatformViewHitTestBehavior.opaque,
      ),
      onCreatePlatformView: (params) {
        onPlatformViewCreated(params.id);
        return PlatformViewsService.initSurfaceAndroidView(
          id: params.id,
          viewType: viewType,
          layoutDirection: Directionality.of(context),
          creationParams: creationParams,
          creationParamsCodec: const StandardMessageCodec(),
        )
          ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
          ..create();
      },
    );
  }
}

class UiKitCardField extends StatelessWidget {
  UiKitCardField({
    Key? key,
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
  }) : super(key: key);

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return UiKitView(
      viewType: viewType,
      creationParamsCodec: const StandardMessageCodec(),
      creationParams: creationParams,
      onPlatformViewCreated: (viewId) {
        onPlatformViewCreated(viewId);
      },
    );
  }
}
