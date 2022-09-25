
import 'package:flutter/services.dart';

import 'platform_method_channel_stripe_terminal.dart';

class MethodChannelStripeTerminalFactory {
  const MethodChannelStripeTerminalFactory();

  MethodChannelStripeTerminal create() => MethodChannelStripeTerminal(
        methodChannel: const MethodChannel(
          'flutter.stripe.terminal/payments',
          JSONMethodCodec(),
        ),
      );
}