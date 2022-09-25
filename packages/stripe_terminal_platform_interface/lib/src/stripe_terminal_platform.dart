import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:stripe_terminal_platform_interface/src/model/init_params.dart';

import 'model/reader.dart';
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

  static StripeTerminalPlatform _instance =
      const MethodChannelStripeTerminalFactory().create();

  /// Intitialise the platform
  ///
  /// Returns a [Reader] in case successfull and throws [StripeError] in case
  /// of failure.
  Future<Reader> initialize(InitParams params);
}
