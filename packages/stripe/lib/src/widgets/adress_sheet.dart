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
    super.key,
  });

  /// Called when the user submits their information
  final OnAddressSheetSubmit onSubmit;

  /// Called when the user taps the button to close the sheet before submitting their information, or when an error occurs
  final OnAddressSheetError onError;

  /// The parameters for the address sheet
  final AddressSheetParams params;

  @override
  Widget build(BuildContext context) {
    return _AddressSheet(
      onSubmit: onSubmit,
      onError: onError,
      addressSheetParams: params,
    );
  }
}

class _AddressSheet extends StatefulWidget {
  const _AddressSheet({
    required this.onSubmit,
    required this.onError,
    required this.addressSheetParams,
  });

  final AddressSheetParams addressSheetParams;
  final OnAddressSheetSubmit onSubmit;
  final OnAddressSheetError onError;

  @override
  State<_AddressSheet> createState() => _AddressSheetState();
}

class _AddressSheetState extends State<_AddressSheet> {
  static const _viewType = 'flutter.stripe/address_sheet';
  MethodChannel? _methodChannel;

  void onPlatformViewCreated(int viewId) {
    _methodChannel = MethodChannel('flutter.stripe/address_sheet/$viewId');
    _methodChannel?.setMethodCallHandler((call) async {
      if (call.method == 'onSubmitAction') {
        final tmp = Map<String, dynamic>.from(call.arguments as Map)['result'];
        final tmpAdress = Map<String, dynamic>.from(tmp['address'] as Map);

        widget.onSubmit(
          CollectAddressResult(
            address: Address.fromJson(tmpAdress),
            name: tmp['name'] as String,
            phoneNumber: tmp['phone'] as String?,
          ),
        );
      } else if (call.method == 'onErrorAction') {
        final tmp = Map<String, dynamic>.from(call.arguments as Map);
        final foo = Map<String, dynamic>.from(tmp['error'] as Map);

        widget.onError(
            StripeException(error: LocalizedErrorMessage.fromJson(foo)));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 10,
      child: defaultTargetPlatform == TargetPlatform.iOS
          ? UiKitView(
              viewType: _viewType,
              creationParamsCodec: const StandardMessageCodec(),
              creationParams: widget.addressSheetParams.toJson(),
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
                  creationParams: widget.addressSheetParams.toJson(),
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
