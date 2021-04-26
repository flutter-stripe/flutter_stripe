import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

const kCardFieldDefaultHeight = 48.0;
const kCardFieldDefaultFontSize = 17.0;

typedef CardChangedCallback = void Function(CardFieldInputDetails? details);
typedef CardFocusCallback = void Function(CardFieldName? focusedField);

class CardField extends StatefulWidget {
  CardField({
    required this.onCardChanged,
    Key? key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? width,
    double? height = kCardFieldDefaultHeight,
    BoxConstraints? constraints,
    this.focusNode,
    this.autofocus = false,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final CardChangedCallback onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;

  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/card_field';

  // By platform level limitations only one CardField is allowed at the same
  // time.
  // A unique key is used to throw an expection before multiple platform
  // views are created
  static late final _key = UniqueKey();

  @override
  _CardFieldState createState() => _CardFieldState();
}

class _CardFieldState extends State<CardField> {
  MethodChannel? _methodChannel;

  final _focusNode =
      FocusNode(debugLabel: 'CardField', descendantsAreFocusable: false);
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  CardStyle? _lastStyle;
  CardStyle resolveStyle(CardStyle? style) {
    final theme = Theme.of(context);
    final baseTextStyle = Theme.of(context).textTheme.subtitle1;
    return CardStyle(
      borderWidth: 0,
      backgroundColor: Colors.transparent,
      borderColor: Colors.transparent,
      borderRadius: 0,
      cursorColor: theme.textSelectionTheme.cursorColor ?? theme.primaryColor,
      textColor: Colors.red,
      fontSize: baseTextStyle?.fontSize ?? kCardFieldDefaultFontSize,
      textErrorColor:
          theme.inputDecorationTheme.errorStyle?.color ?? theme.errorColor,
      placeholderColor:
          theme.inputDecorationTheme.hintStyle?.color ?? theme.hintColor,
    ).apply(style);
  }

  CardPlaceholder? _lastPlaceholder;
  CardPlaceholder resolvePlaceholder(CardPlaceholder? placeholder) =>
      CardPlaceholder(
        number: '1234123412341234',
        expiration: 'MM/YY',
        cvc: 'CVC',
      ).apply(placeholder);

  @override
  Widget build(BuildContext context) {
    final style = resolveStyle(widget.style);
    final placeholder = resolvePlaceholder(widget.placeholder);
    // Pass parameters to the platform side.
    final creationParams = <String, dynamic>{
      'cardStyle': style.toJson(),
      'placeholder': placeholder.toJson(),
      'enablePostalCode': widget.enablePostalCode,
    };

    Widget platform;
    if (defaultTargetPlatform == TargetPlatform.android) {
      platform = _AndroidCardField(
        key: CardField._key,
        viewType: CardField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      platform = _UiKitCardField(
        key: CardField._key,
        viewType: CardField._viewType,
        creationParams: creationParams,
        onPlatformViewCreated: onPlatformViewCreated,
      );
    } else {
      throw UnsupportedError("Unsupported platform view");
    }
    final constraints = widget.constraints ??
        const BoxConstraints.expand(height: kCardFieldDefaultHeight);

    return Listener(
      onPointerDown: (_) {
        if (!_effectiveNode.hasFocus) {
          _effectiveNode.requestFocus();
        }
      },
      child: Focus(
        autofocus: true,
        descendantsAreFocusable: false,
        focusNode: _effectiveNode,
        onFocusChange: _handleFrameworkFocusChanged,
        child: ConstrainedBox(
          constraints: constraints,
          child: platform,
        ),
      ),
    );
  }

  @override
  void didChangeDependencies() {
    _lastStyle ??= resolveStyle(widget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'cardStyle': style.toJson(),
      });
    }
    _lastStyle = style;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant CardField oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode) {
      _methodChannel?.invokeMethod('onPostalCodeEnabledChanged', {
        'enablePostalCode': widget.enablePostalCode,
      });
    }
    _lastStyle ??= resolveStyle(oldWidget.style);
    final style = resolveStyle(widget.style);
    if (style != _lastStyle) {
      _methodChannel?.invokeMethod('onStyleChanged', {
        'cardStyle': style.toJson(),
      });
    }
    _lastStyle = style;
    final placeholder = resolvePlaceholder(widget.placeholder);
    if (placeholder != _lastPlaceholder) {
      _methodChannel?.invokeMethod('onPlaceholderChanged', {
        'placeholder': placeholder.toJson(),
      });
    }
    _lastPlaceholder = placeholder;
    super.didUpdateWidget(oldWidget);
  }

  void onPlatformViewCreated(int viewId) {
    _focusNode.debugLabel = 'CardField(id: $viewId)';
    _methodChannel = MethodChannel('flutter.stripe/card_field/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == "topFocusChange") {
        _handlePlatformFocusChanged(call.arguments);
      } else if (call.method == 'onCardChange') {
        _handleCardChanged(call.arguments);
      }
    });
  }

  void _handleCardChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final details = CardFieldInputDetails.fromJson(map);
      widget.onCardChanged.call(details);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when a field from the platform card field has been focused
  void _handlePlatformFocusChanged(arguments) {
    try {
      final map = Map<String, dynamic>.from(arguments);
      final field = CardFieldFocusName.fromJson(map);
      if (field.focusedField != null &&
          WidgetsBinding.instance!.focusManager.primaryFocus !=
              _effectiveNode) {
        _effectiveNode.requestFocus();
      }
      widget.onFocus?.call(field.focusedField);
      // ignore: avoid_catches_without_on_clauses
    } catch (e) {
      log('An error ocurred while while parsing card arguments, this should not happen, please consider creating an issue at https://github.com/flutter-stripe/flutter_stripe/issues/new');
      rethrow;
    }
  }

  /// Handler called when the focus changes in the node attached to the platform
  /// view. This updates the correspondant platform view to keep it in sync.
  void _handleFrameworkFocusChanged(bool isFocused) {
    final methodChannel = _methodChannel;
    if (methodChannel == null) {
      return;
    }
    setState(() {});
    if (!isFocused) {
      methodChannel.invokeMethod('clearFocus');
      return;
    }

    methodChannel.invokeMethod('requestFocus');
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }
}

class _AndroidCardField extends StatelessWidget {
  const _AndroidCardField({
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

class _UiKitCardField extends StatelessWidget {
  const _UiKitCardField({
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
      onPlatformViewCreated: onPlatformViewCreated,
    );
  }
}
