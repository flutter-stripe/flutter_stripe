import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

class AddressSheet extends StatelessWidget {
  const AddressSheet({
    required this.onSubmit,
    required this.onError,
    required this.params,
    this.height = 300,
    super.key,
  });

  /// The height of the address sheet
  final int height;

  /// Called when the user submits their information
  final OnAddressSheetError onSubmit;

  /// Called when the user taps the button to close the sheet before submitting their information, or when an error occurs
  final OnAddressSheetError onError;

  /// The parameters for the address sheet
  final AddressSheetParams params;

  @override
  Widget build(BuildContext context) {
    return _AddressSheet(
      onSubmit: onSubmit,
      onError: onError,
      params: params,
      height: height,
    );
  }
}

class _AddressSheet extends StatefulWidget {
  const _AddressSheet({
    required this.onSubmit,
    required this.onError,
    required this.height,
    required this.params,
  });

  final AddressSheetParams params;
  final OnAddressSheetError onSubmit;
  final OnAddressSheetError onError;
  final int height;

  @override
  State<_AddressSheet> createState() => _AddressSheetState();
}

class _AddressSheetState extends State<_AddressSheet> {
  static const _viewType = 'flutter.stripe/address_sheet';
  MethodChannel? _methodChannel;

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/address_sheet/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'onSubmit') {
        print('blaat details ${call.arguments}');
        // widget.onSubmit.call();
      } else if (call.method == 'onError') {
        print('blaat details ${call.arguments}');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height.toDouble(),
      child: defaultTargetPlatform == TargetPlatform.iOS
          ? UiKitView(
              viewType: _viewType,
              creationParams: const StandardMessageCodec(),
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
                  creationParams: {},
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
