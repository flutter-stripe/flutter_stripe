import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

/// Called when the user selects or clears a payment method.
typedef PaymentOptionChangedCallback =
    void Function(PaymentSheetPaymentOption? paymentOption);

/// Called when the embedded payment element's height changes.
typedef HeightChangedCallback = void Function(double height);

/// Called when the embedded payment element fails to load.
typedef LoadingFailedCallback = void Function(
  EmbeddedPaymentElementLoadingException error,
);

/// Called when form sheet confirmation completes.
typedef FormSheetConfirmCompleteCallback =
    void Function(Map<String, dynamic> result);

/// Called when a row is selected with immediate action behavior.
typedef RowSelectionImmediateActionCallback = void Function();

/// Structured error returned when the embedded payment element fails to load.
@immutable
class EmbeddedPaymentElementLoadingException implements Exception {
  const EmbeddedPaymentElementLoadingException({
    required this.message,
    this.code,
    this.details,
  });

  /// Human-readable description for displaying to the user.
  final String message;

  /// Error code returned by the platform, when available.
  final String? code;

  /// Additional diagnostic information from the native SDK, if provided.
  final Map<String, dynamic>? details;

  @override
  String toString() =>
      'EmbeddedPaymentElementLoadingException(message: $message, code: $code, details: $details)';
}

/// A widget that displays Stripe's Embedded Payment Element.
///
/// Allows users to select and configure payment methods inline within your app.
/// Supports saved payment methods, new cards, Apple Pay, Google Pay, and more.
///
/// Only supported on iOS and Android platforms.
class EmbeddedPaymentElement extends StatefulWidget {
  /// Creates an embedded payment element.
  const EmbeddedPaymentElement({
    required this.intentConfiguration,
    required this.configuration,
    this.controller,
    this.onPaymentOptionChanged,
    this.onHeightChanged,
    this.onLoadingFailed,
    this.onFormSheetConfirmComplete,
    this.onRowSelectionImmediateAction,
    super.key,
    this.androidPlatformViewRenderType =
        AndroidPlatformViewRenderType.expensiveAndroidView,
  });

  /// Configuration for creating the payment or setup intent.
  final IntentConfiguration intentConfiguration;

  /// Configuration for appearance and behavior.
  final SetupPaymentSheetParameters configuration;

  /// Optional controller for programmatic control.
  final EmbeddedPaymentElementController? controller;

  /// Called when payment method selection changes.
  final PaymentOptionChangedCallback? onPaymentOptionChanged;

  /// Called when the element's height changes.
  final HeightChangedCallback? onHeightChanged;

  /// Called when loading fails.
  final LoadingFailedCallback? onLoadingFailed;

  /// Called when form sheet confirmation completes.
  final FormSheetConfirmCompleteCallback? onFormSheetConfirmComplete;

  /// Called when row selection triggers immediate action.
  final RowSelectionImmediateActionCallback? onRowSelectionImmediateAction;

  /// Android platform view rendering mode.
  final AndroidPlatformViewRenderType androidPlatformViewRenderType;

  @override
  State<EmbeddedPaymentElement> createState() => _EmbeddedPaymentElementState();
}

class _EmbeddedPaymentElementState extends State<EmbeddedPaymentElement>
    implements EmbeddedPaymentElementContext {
  EmbeddedPaymentElementController? _fallbackController;
  EmbeddedPaymentElementController get controller {
    if (widget.controller != null) return widget.controller!;
    _fallbackController ??= EmbeddedPaymentElementController();
    return _fallbackController!;
  }

  MethodChannel? _methodChannel;
  double _currentHeight = 0;
  bool _showPlatformView = true;

  @override
  void initState() {
    super.initState();
    controller.attach(this);
    if (widget.intentConfiguration.confirmHandler != null) {
      Stripe.instance.setConfirmHandler(
        widget.intentConfiguration.confirmHandler!,
      );
    }
  }

  @override
  void dispose() {
    controller.detach(this);
    _fallbackController?.dispose();
    if (widget.intentConfiguration.confirmHandler != null) {
      Stripe.instance.setConfirmHandler(null);
    }
    super.dispose();
  }

  @override
  void didUpdateWidget(EmbeddedPaymentElement oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.controller != oldWidget.controller) {
      oldWidget.controller?.detach(this);
      controller.attach(this);
    }
  }

  @override
  Future<Map<String, dynamic>?> confirm() async {
    final result = await _methodChannel?.invokeMethod('confirm');
    if (result is Map) {
      return Map<String, dynamic>.from(result);
    }
    return null;
  }

  @override
  Future<void> clearPaymentOption() async {
    await _methodChannel?.invokeMethod('clearPaymentOption');
  }

  @override
  Future<void> disposeView() async {
    if (!_showPlatformView || !mounted) return;
    setState(() => _showPlatformView = false);
    await WidgetsBinding.instance.endOfFrame;
    _methodChannel = null;
  }

  void _onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel(
      'flutter.stripe/embedded_payment_element/$viewId',
    );
    _methodChannel?.setMethodCallHandler(_handleMethodCall);
  }

  Future<void> _handleMethodCall(MethodCall call) async {
    try {
      switch (call.method) {
        case 'onPaymentOptionChanged':
          final arguments = call.arguments as Map?;
          if (arguments != null) {
            final paymentOptionMap = Map<String, dynamic>.from(
              arguments['paymentOption'] ?? {},
            );
            if (paymentOptionMap.isNotEmpty) {
              final paymentOption = PaymentSheetPaymentOption.fromJson(
                paymentOptionMap,
              );
              widget.onPaymentOptionChanged?.call(paymentOption);
            } else {
              widget.onPaymentOptionChanged?.call(null);
            }
          }
          break;
        case 'onHeightChanged':
          final arguments = call.arguments as Map?;
          if (arguments != null) {
            final height = (arguments['height'] as num?)?.toDouble() ?? 0;
            if (height <= 0) return;

            setState(() {
              _currentHeight = height;
            });
            widget.onHeightChanged?.call(height);
          }
          break;
        case 'embeddedPaymentElementLoadingFailed':
          final error = _parseLoadingError(call.arguments);
          widget.onLoadingFailed?.call(error);
          break;
        case 'embeddedPaymentElementFormSheetConfirmComplete':
          final arguments = call.arguments as Map?;
          if (arguments != null) {
            final result = Map<String, dynamic>.from(arguments);
            widget.onFormSheetConfirmComplete?.call(result);
          }
          break;
        case 'embeddedPaymentElementRowSelectionImmediateAction':
          widget.onRowSelectionImmediateAction?.call();
          break;
      }
    } catch (e) {
      debugPrint('Error handling method call ${call.method}: $e');
    }
  }

  EmbeddedPaymentElementLoadingException _parseLoadingError(dynamic payload) {
    if (payload is Map) {
      final map = <String, dynamic>{};
      for (final entry in payload.entries) {
        if (entry.key is String) {
          map[entry.key as String] = entry.value;
        } else {
          map['${entry.key}'] = entry.value;
        }
      }

      var message = (map['localizedMessage'] as String?) ??
          (map['message'] as String?);
      final code = map['code'] as String?;
      final detailsRaw = map['details'];
      Map<String, dynamic>? details;
      if (detailsRaw is Map) {
        details = <String, dynamic>{};
        for (final entry in detailsRaw.entries) {
          if (entry.key is String) {
            details![entry.key as String] = entry.value;
          } else {
            details!['${entry.key}'] = entry.value;
          }
        }
        message ??= (details?['localizedMessage'] as String?) ??
            (details?['message'] as String?);
      }
      message ??= 'Unknown error';
      return EmbeddedPaymentElementLoadingException(
        message: message,
        code: code,
        details: details,
      );
    }

    final message = payload is String && payload.isNotEmpty
        ? payload
        : 'Unknown error';
    return EmbeddedPaymentElementLoadingException(message: message);
  }

  @override
  Widget build(BuildContext context) {
    if (!_showPlatformView) return const SizedBox.shrink();

    final creationParams = <String, dynamic>{
      'intentConfiguration': widget.intentConfiguration.toJson(),
      'configuration': widget.configuration.toJson(),
    };

    Widget platformView;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platformView = _AndroidEmbeddedPaymentElement(
        viewType: 'flutter.stripe/embedded_payment_element',
        creationParams: creationParams,
        onPlatformViewCreated: _onPlatformViewCreated,
        androidPlatformViewRenderType: widget.androidPlatformViewRenderType,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platformView = _UiKitEmbeddedPaymentElement(
        viewType: 'flutter.stripe/embedded_payment_element',
        creationParams: creationParams,
        onPlatformViewCreated: _onPlatformViewCreated,
      );
    } else {
      throw UnsupportedError(
        'Embedded Payment Element is not supported on this platform',
      );
    }

    return AnimatedSize(
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: _currentHeight > 0 ? _currentHeight : 400,
        child: platformView,
      ),
    );
  }
}

class _AndroidEmbeddedPaymentElement extends StatelessWidget {
  const _AndroidEmbeddedPaymentElement({
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
    required this.androidPlatformViewRenderType,
  });

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;
  final AndroidPlatformViewRenderType androidPlatformViewRenderType;

  @override
  Widget build(BuildContext context) {
    return RepaintBoundary(
      child: PlatformViewLink(
        viewType: viewType,
        surfaceFactory: (context, controller) => AndroidViewSurface(
          controller: controller as AndroidViewController,
          gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
          hitTestBehavior: PlatformViewHitTestBehavior.opaque,
        ),
        onCreatePlatformView: (params) {
          onPlatformViewCreated(params.id);
          switch (androidPlatformViewRenderType) {
            case AndroidPlatformViewRenderType.expensiveAndroidView:
              return PlatformViewsService.initExpensiveAndroidView(
                  id: params.id,
                  viewType: viewType,
                  layoutDirection: Directionality.of(context),
                  creationParams: creationParams,
                  creationParamsCodec: const StandardMessageCodec(),
                  onFocus: () => params.onFocusChanged(true),
                )
                ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
                ..create();
            case AndroidPlatformViewRenderType.androidView:
              return PlatformViewsService.initAndroidView(
                  id: params.id,
                  viewType: viewType,
                  layoutDirection: Directionality.of(context),
                  creationParams: creationParams,
                  creationParamsCodec: const StandardMessageCodec(),
                  onFocus: () => params.onFocusChanged(true),
                )
                ..addOnPlatformViewCreatedListener(params.onPlatformViewCreated)
                ..create();
          }
        },
      ),
    );
  }
}

class _UiKitEmbeddedPaymentElement extends StatelessWidget {
  const _UiKitEmbeddedPaymentElement({
    required this.viewType,
    required this.creationParams,
    required this.onPlatformViewCreated,
  });

  final String viewType;
  final Map<String, dynamic> creationParams;
  final PlatformViewCreatedCallback onPlatformViewCreated;

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      clipBehavior: Clip.hardEdge,
      child: RepaintBoundary(
        child: UiKitView(
          viewType: viewType,
          creationParamsCodec: const StandardMessageCodec(),
          creationParams: creationParams,
          onPlatformViewCreated: onPlatformViewCreated,
        ),
      ),
    );
  }
}
