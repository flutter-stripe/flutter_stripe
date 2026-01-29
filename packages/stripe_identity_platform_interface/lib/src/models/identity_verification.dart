import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_verification.freezed.dart';
part 'identity_verification.g.dart';

/// Parameters for presenting the Identity Verification Sheet
@freezed
abstract class IdentityVerificationSheetParams
    with _$IdentityVerificationSheetParams {
  @JsonSerializable(explicitToJson: true)
  const factory IdentityVerificationSheetParams({
    /// The ID of the VerificationSession created on your server
    required String verificationSessionId,

    /// The ephemeral key secret created on your server
    required String ephemeralKeySecret,

    /// Optional brand logo as base64 encoded image data (iOS only)
    String? brandLogo,
  }) = _IdentityVerificationSheetParams;

  factory IdentityVerificationSheetParams.fromJson(Map<String, dynamic> json) =>
      _$IdentityVerificationSheetParamsFromJson(json);
}

/// Result of the Identity Verification flow
@Freezed(unionKey: 'status')
sealed class IdentityVerificationResult with _$IdentityVerificationResult {
  /// User completed the verification flow
  @FreezedUnionValue('completed')
  const factory IdentityVerificationResult.completed() =
      IdentityVerificationCompleted;

  /// User canceled the verification flow
  @FreezedUnionValue('canceled')
  const factory IdentityVerificationResult.canceled() =
      IdentityVerificationCanceled;

  /// Verification flow failed with an error
  @FreezedUnionValue('failed')
  @JsonSerializable(explicitToJson: true)
  const factory IdentityVerificationResult.failed({
    required IdentityVerificationError error,
  }) = IdentityVerificationFailed;

  factory IdentityVerificationResult.fromJson(Map<String, dynamic> json) =>
      _$IdentityVerificationResultFromJson(json);
}

/// Error details for failed verification
@freezed
abstract class IdentityVerificationError with _$IdentityVerificationError {
  @JsonSerializable(explicitToJson: true)
  const factory IdentityVerificationError({
    /// Error code identifying the type of error
    required String code,

    /// Human-readable error message
    String? message,

    /// Localized error message for display to users
    String? localizedMessage,
  }) = _IdentityVerificationError;

  factory IdentityVerificationError.fromJson(Map<String, dynamic> json) =>
      _$IdentityVerificationErrorFromJson(json);
}
