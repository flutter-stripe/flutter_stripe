import 'package:flutter/services.dart';
import 'package:stripe_terminal_platform_interface/src/stripe_terminal_platform.dart';

class MethodChannelStripeTerminal extends StripeTerminalPlatform {
  MethodChannelStripeTerminal({
    required MethodChannel methodChannel,
  }): _methodChannel = methodChannel;



  final MethodChannel _methodChannel;
}


