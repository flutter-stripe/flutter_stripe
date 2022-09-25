import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_terminal_platform_interface/src/platform_method_channel_stripe_terminal.dart';

import 'method_channel_mock.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('$MethodChannelStripeTerminal', () {
    late MethodChannelStripeTerminal sut;

    const methodChannelName = 'flutter.stripe.terminal/payments';

    sut = MethodChannelStripeTerminal(
      methodChannel: MethodChannelMock(
        channelName: methodChannelName,
        method: 'initialize',
      ).methodChannel,
    );
  });
}
