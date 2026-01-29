// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_verification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityVerificationSheetParams _$IdentityVerificationSheetParamsFromJson(
  Map<String, dynamic> json,
) => _IdentityVerificationSheetParams(
  verificationSessionId: json['verificationSessionId'] as String,
  ephemeralKeySecret: json['ephemeralKeySecret'] as String,
  brandLogo: json['brandLogo'] as String?,
);

Map<String, dynamic> _$IdentityVerificationSheetParamsToJson(
  _IdentityVerificationSheetParams instance,
) => <String, dynamic>{
  'verificationSessionId': instance.verificationSessionId,
  'ephemeralKeySecret': instance.ephemeralKeySecret,
  'brandLogo': instance.brandLogo,
};

IdentityVerificationCompleted _$IdentityVerificationCompletedFromJson(
  Map<String, dynamic> json,
) => IdentityVerificationCompleted($type: json['status'] as String?);

Map<String, dynamic> _$IdentityVerificationCompletedToJson(
  IdentityVerificationCompleted instance,
) => <String, dynamic>{'status': instance.$type};

IdentityVerificationCanceled _$IdentityVerificationCanceledFromJson(
  Map<String, dynamic> json,
) => IdentityVerificationCanceled($type: json['status'] as String?);

Map<String, dynamic> _$IdentityVerificationCanceledToJson(
  IdentityVerificationCanceled instance,
) => <String, dynamic>{'status': instance.$type};

IdentityVerificationFailed _$IdentityVerificationFailedFromJson(
  Map<String, dynamic> json,
) => IdentityVerificationFailed(
  error: IdentityVerificationError.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  $type: json['status'] as String?,
);

Map<String, dynamic> _$IdentityVerificationFailedToJson(
  IdentityVerificationFailed instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'status': instance.$type,
};

_IdentityVerificationError _$IdentityVerificationErrorFromJson(
  Map<String, dynamic> json,
) => _IdentityVerificationError(
  code: json['code'] as String,
  message: json['message'] as String?,
  localizedMessage: json['localizedMessage'] as String?,
);

Map<String, dynamic> _$IdentityVerificationErrorToJson(
  _IdentityVerificationError instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'localizedMessage': instance.localizedMessage,
};
