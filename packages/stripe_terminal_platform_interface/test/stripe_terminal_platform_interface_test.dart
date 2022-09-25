import 'package:flutter_test/flutter_test.dart';
import 'package:stripe_terminal_platform_interface/src/model/init_params.dart';
import 'package:stripe_terminal_platform_interface/src/model/reader.dart';
import 'package:stripe_terminal_platform_interface/src/platform_method_channel_stripe_terminal.dart';

import 'method_channel_mock.dart';
import 'test_data.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('$MethodChannelStripeTerminal', () {
    late MethodChannelStripeTerminal sut;

    const methodChannelName = 'flutter.stripe.terminal/payments';

    group('Initialize', () {
      late Reader result;
      group('When initialise with ios device', () {
        setUp(() async {
          sut = MethodChannelStripeTerminal(
            isAndroid: false,
            methodChannel: MethodChannelMock(
                channelName: methodChannelName,
                method: 'initialize',
                result: {
                  'reader': ReaderTestInstance.create().toJsonMap(),
                }).methodChannel,
          );

          result = await sut.initialize(const InitParams());
        });

        test('It returns correct object', () {
          expect(result, ReaderTestInstance.create());
        });
      });
      group('When initialise with android device', () {
        setUp(() async {
          sut = MethodChannelStripeTerminal(
            isAndroid: true,
            methodChannel: MethodChannelMock(
                channelName: methodChannelName,
                method: 'initialize',
                result: {
                  'reader':
                      ReaderTestInstance.create(isAndroid: true).toJsonMap(
                    isAndroid: true,
                  ),
                }).methodChannel,
          );

          result = await sut.initialize(const InitParams());
        });

        test('It returns correct object', () {
          expect(result, ReaderTestInstance.create(isAndroid: true));
        });
      });
    });
  });
}
