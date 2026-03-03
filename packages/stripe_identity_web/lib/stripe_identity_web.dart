library;

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:stripe_identity_platform_interface/stripe_identity_platform_interface.dart';

export 'src/web_unsupported_error.dart';

/// Web implementation of Stripe Identity.
///
/// Stripe Identity is not supported on web, so this implementation
/// throws [WebUnsupportedError] for all operations.
class StripeIdentityWeb extends StripeIdentityPlatform {
  /// Constructs a StripeIdentityWeb.
  StripeIdentityWeb();

  /// Registers this class as the default instance of [StripeIdentityPlatform].
  static void registerWith(Registrar registrar) {
    StripeIdentityPlatform.instance = StripeIdentityWeb();
  }

  @override
  Future<IdentityVerificationResult> presentIdentityVerificationSheet(
    IdentityVerificationSheetParams params,
  ) async {
    throw WebUnsupportedError(
      'Stripe Identity Verification is not supported on web. '
      'This feature is only available on iOS and Android.',
    );
  }
}

/// Error thrown when attempting to use Identity Verification on web.
class WebUnsupportedError extends Error {
  /// Creates a [WebUnsupportedError] with the given [message].
  WebUnsupportedError(this.message);

  /// The error message.
  final String message;

  @override
  String toString() => 'WebUnsupportedError: $message';
}
