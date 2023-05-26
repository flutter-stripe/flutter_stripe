import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

/*
Shameless copy of https://github.com/Baseflow/flutter-geolocator/blob/master/geolocator_platform_interface/test/src/implementations/method_channel_mock.dart
*/

class MethodChannelMock {
  MethodChannelMock({
    required String channelName,
    required this.method,
    this.delay = Duration.zero,
    this.result,
  }) : methodChannel = MethodChannel(channelName, const JSONMethodCodec()) {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(methodChannel, _handler);
  }

  final Duration delay;
  final MethodChannel methodChannel;
  final String method;
  final dynamic result;
  final log = <MethodCall>[];

  Future _handler(MethodCall methodCall) async {
    log.add(methodCall);

    if (methodCall.method != method) {
      throw MissingPluginException('No implementation found for method '
          '$method on channel ${methodChannel.name}');
    }

    return Future.delayed(delay, () {
      if (result is Exception) {
        throw result;
      }

      return Future.value(result);
    });
  }
}
