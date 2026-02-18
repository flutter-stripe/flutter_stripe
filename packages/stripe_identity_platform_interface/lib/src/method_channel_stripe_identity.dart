import 'package:flutter/services.dart';
import 'package:stripe_identity_platform_interface/src/stripe_identity_platform.dart';
import 'package:stripe_identity_platform_interface/src/models/identity_verification.dart';

/// An implementation of [StripeIdentityPlatform] that uses method channels.
class MethodChannelStripeIdentity extends StripeIdentityPlatform {
  /// The method channel used to interact with the native platform.
  static const MethodChannel _methodChannel = MethodChannel(
    'flutter.stripe_identity/identity',
    JSONMethodCodec(),
  );

  @override
  Future<IdentityVerificationResult> presentIdentityVerificationSheet(
    IdentityVerificationSheetParams params,
  ) async {
    final result = await _methodChannel.invokeMethod<Map<dynamic, dynamic>>(
      'presentIdentityVerificationSheet',
      {'params': params.toJson()},
    );

    if (result == null) {
      return const IdentityVerificationResult.failed(
        error: IdentityVerificationError(
          code: 'unknown',
          message: 'No result returned from native platform',
        ),
      );
    }

    return IdentityVerificationResult.fromJson(
      Map<String, dynamic>.from(result),
    );
  }
}
