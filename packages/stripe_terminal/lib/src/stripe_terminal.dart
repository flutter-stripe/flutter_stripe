import 'package:stripe_terminal_platform_interface/stripe_terminal_platform_interface.dart';

/// [StripeTerminal] is the facade of the library and exposes the operations that can be
/// executed on the Stripe terminal platform.
///
class StripeTerminal {
  // Disables the platform override in order to use a manually registered
  // ignore: comment_references
  // [SharePlatform] for testing purposes.
  // See https://github.com/flutter/flutter/issues/52267 for more details.
  //
  StripeTerminal._();

  static final StripeTerminal instance = StripeTerminal._();

  static StripeTerminalPlatform? __platform;

  static StripeTerminalPlatform get _platform {
    __platform ??= StripeTerminalPlatform.instance;
    return __platform!;
  }

  Future<Reader> initialise() async {
    return _platform.initialize(const InitParams());
  }

  /// Reconfigures the Stripe terminal platform
  ///
  Future<void> applySettings() => initialise();

  Future<void> setConnectionToken({String? connectionToken}) async {
    await _platform.setConnectionToken(connectionToken: connectionToken);
  }
}
