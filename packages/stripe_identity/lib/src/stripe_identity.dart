import 'package:stripe_identity_platform_interface/stripe_identity_platform_interface.dart';

/// [StripeIdentity] provides access to Stripe Identity Verification functionality.
///
/// Use [StripeIdentity.instance] to access the singleton instance of this class.
///
/// Unlike the main Stripe SDK, this package does not require initialization
/// with a publishable key - the verification session and ephemeral key are
/// provided directly when presenting the verification sheet.
///
/// Example usage:
/// ```dart
/// import 'package:flutter_stripe_identity/flutter_stripe_identity.dart';
///
/// final result = await StripeIdentity.instance.presentIdentityVerificationSheet(
///   verificationSessionId: 'vs_xxx',
///   ephemeralKeySecret: 'ek_xxx',
/// );
///
/// switch (result) {
///   case IdentityVerificationCompleted():
///     print('Verification completed');
///   case IdentityVerificationCanceled():
///     print('User canceled');
///   case IdentityVerificationFailed(:final error):
///     print('Error: ${error.message}');
/// }
/// ```
class StripeIdentity {
  StripeIdentity._();

  /// The singleton instance of [StripeIdentity].
  static final StripeIdentity instance = StripeIdentity._();

  /// The platform interface implementation.
  static StripeIdentityPlatform get _platform => StripeIdentityPlatform.instance;

  /// Presents the Identity Verification Sheet.
  ///
  /// Before calling this method, create a VerificationSession and
  /// ephemeral key on your server.
  ///
  /// Parameters:
  /// - [verificationSessionId]: The ID of the VerificationSession created on your server.
  /// - [ephemeralKeySecret]: The ephemeral key secret created on your server.
  /// - [brandLogo]: Optional brand logo as base64 encoded image data (iOS only).
  ///
  /// Returns [IdentityVerificationResult] indicating the outcome:
  /// - [IdentityVerificationCompleted] - User finished verification
  /// - [IdentityVerificationCanceled] - User dismissed the sheet
  /// - [IdentityVerificationFailed] - An error occurred
  ///
  /// Example:
  /// ```dart
  /// // 1. Create a verification session on your server
  /// final response = await createVerificationSession();
  /// final sessionId = response['id'];
  /// final ephemeralKey = response['ephemeral_key_secret'];
  ///
  /// // 2. Present the verification sheet
  /// final result = await StripeIdentity.instance.presentIdentityVerificationSheet(
  ///   verificationSessionId: sessionId,
  ///   ephemeralKeySecret: ephemeralKey,
  /// );
  ///
  /// // 3. Handle the result
  /// switch (result) {
  ///   case IdentityVerificationCompleted():
  ///     print('Verification completed successfully!');
  ///   case IdentityVerificationCanceled():
  ///     print('User canceled verification');
  ///   case IdentityVerificationFailed(:final error):
  ///     print('Verification failed: ${error.message}');
  /// }
  /// ```
  ///
  /// See https://stripe.com/docs/identity for more details.
  Future<IdentityVerificationResult> presentIdentityVerificationSheet({
    required String verificationSessionId,
    required String ephemeralKeySecret,
    String? brandLogo,
  }) {
    return _platform.presentIdentityVerificationSheet(
      IdentityVerificationSheetParams(
        verificationSessionId: verificationSessionId,
        ephemeralKeySecret: ephemeralKeySecret,
        brandLogo: brandLogo,
      ),
    );
  }
}
