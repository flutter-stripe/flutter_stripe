import 'package:flutter/services.dart';
import 'package:stripe_terminal_platform_interface/src/errors.dart';
import 'package:stripe_terminal_platform_interface/src/model/init_params.dart';
import 'package:stripe_terminal_platform_interface/src/model/reader.dart';
import 'package:stripe_terminal_platform_interface/src/stripe_terminal_platform.dart';

import 'result_parser.dart';

class MethodChannelStripeTerminal extends StripeTerminalPlatform {
  MethodChannelStripeTerminal({
    required MethodChannel methodChannel,
    required bool isAndroid,
  })  : _methodChannel = methodChannel,
        _isAndroid = isAndroid;

  final MethodChannel _methodChannel;
  final bool _isAndroid;

  @override
  Future<Reader> initialize(InitParams params) async {
    final result =
        await _methodChannel.invokeMapMethod<String, dynamic>('initialize', {
      'params': params.toJson(),
    });
    if (result?.containsKey('reader') ?? false) {
      result!['reader']['type'] = _isAndroid ? 'Android' : 'Ios';

      return ResultParser<Reader>(
        parseJson: (json) => Reader.fromJson(json),
      ).parse(result: result, successResultKey: 'reader');
    }

    throw StripeError.fromJson(result!);
  }
}
