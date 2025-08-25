// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_provisioning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GooglePayCardToken _$GooglePayCardTokenFromJson(Map<String, dynamic> json) =>
    _GooglePayCardToken(
      id: json['id'] as String,
      fpanLastFour: json['fpanLastFour'] as String,
      dpanLastFour: json['dpanLastFour'] as String,
      network: (json['network'] as num).toInt(),
      serviceProvider: (json['serviceProvider'] as num).toInt(),
      issuer: json['issuer'] as String,
      status: $enumDecode(_$GooglePayCardTokenStatusEnumMap, json['status']),
      cardLastFour: json['cardLastFour'] as String,
    );

Map<String, dynamic> _$GooglePayCardTokenToJson(_GooglePayCardToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fpanLastFour': instance.fpanLastFour,
      'dpanLastFour': instance.dpanLastFour,
      'network': instance.network,
      'serviceProvider': instance.serviceProvider,
      'issuer': instance.issuer,
      'status': _$GooglePayCardTokenStatusEnumMap[instance.status]!,
      'cardLastFour': instance.cardLastFour,
    };

const _$GooglePayCardTokenStatusEnumMap = {
  GooglePayCardTokenStatus.TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION:
      'TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION',
  GooglePayCardTokenStatus.TOKEN_STATE_PENDING: 'TOKEN_STATE_PENDING',
  GooglePayCardTokenStatus.TOKEN_STATE_SUSPENDED: 'TOKEN_STATE_SUSPENDED',
  GooglePayCardTokenStatus.TOKEN_STATE_ACTIVE: 'TOKEN_STATE_ACTIVE',
  GooglePayCardTokenStatus.TOKEN_STATE_FELICA_PENDING_PROVISIONING:
      'TOKEN_STATE_FELICA_PENDING_PROVISIONING',
  GooglePayCardTokenStatus.TOKEN_STATE_UNTOKENIZED: 'TOKEN_STATE_UNTOKENIZED',
};

_IsCardInWalletResult _$IsCardInWalletResultFromJson(
  Map<String, dynamic> json,
) => _IsCardInWalletResult(
  isInWallet: json['isInWallet'] as bool,
  token: json['token'] == null
      ? null
      : GooglePayCardToken.fromJson(json['token'] as Map<String, dynamic>),
);

Map<String, dynamic> _$IsCardInWalletResultToJson(
  _IsCardInWalletResult instance,
) => <String, dynamic>{
  'isInWallet': instance.isInWallet,
  'token': instance.token?.toJson(),
};

_CanAddCardToWalletResult _$CanAddCardToWalletResultFromJson(
  Map<String, dynamic> json,
) => _CanAddCardToWalletResult(
  canAddCard: json['canAddCard'] as bool,
  details: json['details'] == null
      ? null
      : CanAddCardToDetails.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CanAddCardToWalletResultToJson(
  _CanAddCardToWalletResult instance,
) => <String, dynamic>{
  'canAddCard': instance.canAddCard,
  'details': instance.details?.toJson(),
};

_CanAddCardToDetails _$CanAddCardToDetailsFromJson(Map<String, dynamic> json) =>
    _CanAddCardToDetails(
      token: json['token'] == null
          ? null
          : GooglePayCardToken.fromJson(json['token'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
        _$CanAddCardToWalletStatusEnumMap,
        json['status'],
      ),
    );

Map<String, dynamic> _$CanAddCardToDetailsToJson(
  _CanAddCardToDetails instance,
) => <String, dynamic>{
  'token': instance.token?.toJson(),
  'status': _$CanAddCardToWalletStatusEnumMap[instance.status],
};

const _$CanAddCardToWalletStatusEnumMap = {
  CanAddCardToWalletStatus.MISSING_CONFIGURATION: 'MISSING_CONFIGURATION',
  CanAddCardToWalletStatus.UNSUPPORTED_DEVICE: 'UNSUPPORTED_DEVICE',
  CanAddCardToWalletStatus.CARD_ALREADY_EXISTS: 'CARD_ALREADY_EXISTS',
  CanAddCardToWalletStatus.CARD_EXISTS_ON_CURRENT_DEVICE:
      'CARD_EXISTS_ON_CURRENT_DEVICE',
  CanAddCardToWalletStatus.CARD_EXISTS_ON_PAIRED_DEVICE:
      'CARD_EXISTS_ON_PAIRED_DEVICE',
};

_CanAddCardToWalletParams _$CanAddCardToWalletParamsFromJson(
  Map<String, dynamic> json,
) => _CanAddCardToWalletParams(
  primaryAccountIdentifier: json['primaryAccountIdentifier'] as String?,
  cardLastFour: json['cardLastFour'] as String,
  testEnv: json['testEnv'] as bool?,
  hasPairedAppleWatch: json['hasPairedAppleWatch'] as bool?,
  supportsTapToPay: json['supportsTapToPay'] as bool?,
);

Map<String, dynamic> _$CanAddCardToWalletParamsToJson(
  _CanAddCardToWalletParams instance,
) => <String, dynamic>{
  'primaryAccountIdentifier': instance.primaryAccountIdentifier,
  'cardLastFour': instance.cardLastFour,
  'testEnv': instance.testEnv,
  'hasPairedAppleWatch': instance.hasPairedAppleWatch,
  'supportsTapToPay': instance.supportsTapToPay,
};
