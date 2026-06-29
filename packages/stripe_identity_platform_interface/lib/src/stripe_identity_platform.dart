import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:stripe_identity_platform_interface/src/method_channel_stripe_identity.dart';
import 'package:stripe_identity_platform_interface/src/models/identity_verification.dart';

/// The interface that implementations of stripe_identity must implement.
///
/// Platform implementations should extend this class rather than implement it
/// as `StripeIdentityPlatform` does not consider newly added methods to be
/// breaking changes. Extending this class (using `extends`) ensures that the
/// subclass will get the default implementation, while platform implementations
/// that `implements` this interface will be broken by newly added
/// [StripeIdentityPlatform] methods.
abstract class StripeIdentityPlatform extends PlatformInterface {
  /// Constructs a StripeIdentityPlatform.
  StripeIdentityPlatform() : super(token: _token);

  static final Object _token = Object();

  static StripeIdentityPlatform _instance = MethodChannelStripeIdentity();

  /// The default instance of [StripeIdentityPlatform] to use.
  ///
  /// Defaults to [MethodChannelStripeIdentity].
  static StripeIdentityPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [StripeIdentityPlatform] when
  /// they register themselves.
  static set instance(StripeIdentityPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  /// Presents the Identity Verification Sheet.
  ///
  /// Returns [IdentityVerificationResult] indicating the outcome:
  /// - [IdentityVerificationCompleted] - User finished verification
  /// - [IdentityVerificationCanceled] - User dismissed the sheet
  /// - [IdentityVerificationFailed] - An error occurred
  Future<IdentityVerificationResult> presentIdentityVerificationSheet(
    IdentityVerificationSheetParams params,
  ) {
    throw UnimplementedError(
      'presentIdentityVerificationSheet() has not been implemented.',
    );
  }
}
