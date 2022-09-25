import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'stripe_terminal_method_channel_factory.dart';

abstract class StripeTerminalPlatform extends PlatformInterface {
  StripeTerminalPlatform() : super(token: _token);

  static final Object _token = Object();

  /// The default instance of [StripeTerminalPlatform] to use.
  ///
  /// Defaults to [MethodChannelStripe].
  static StripeTerminalPlatform get instance => _instance;

  /// Platform-specific plugins should set this with their own platform-specific
  /// class that extends [StripeTerminalPlatform] when they register themselves.
  static set instance(StripeTerminalPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

    static StripeTerminalPlatform _instance = const MethodChannelStripeTerminalFactory().create();

}
