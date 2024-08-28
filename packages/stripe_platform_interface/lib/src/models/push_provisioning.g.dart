// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_provisioning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GooglePayCardTokenImpl _$$GooglePayCardTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$GooglePayCardTokenImpl(
      id: json['id'] as String,
      fpanLastFour: json['fpanLastFour'] as String,
      dpanLastFour: json['dpanLastFour'] as String,
      network: (json['network'] as num).toInt(),
      serviceProvider: (json['serviceProvider'] as num).toInt(),
      issuer: json['issuer'] as String,
      status: $enumDecode(_$GooglePayCardTokenStatusEnumMap, json['status']),
      cardLastFour: json['cardLastFour'] as String,
    );

Map<String, dynamic> _$$GooglePayCardTokenImplToJson(
        _$GooglePayCardTokenImpl instance) =>
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

_$IsCardInWalletResultImpl _$$IsCardInWalletResultImplFromJson(
        Map<String, dynamic> json) =>
    _$IsCardInWalletResultImpl(
      isInWallet: json['isInWallet'] as bool,
      token: json['token'] == null
          ? null
          : GooglePayCardToken.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IsCardInWalletResultImplToJson(
        _$IsCardInWalletResultImpl instance) =>
    <String, dynamic>{
      'isInWallet': instance.isInWallet,
      'token': instance.token?.toJson(),
    };

_$CanAddCardToWalletResultImpl _$$CanAddCardToWalletResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CanAddCardToWalletResultImpl(
      canAddCard: json['canAddCard'] as bool,
      details: json['details'] == null
          ? null
          : CanAddCardToDetails.fromJson(
              json['details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CanAddCardToWalletResultImplToJson(
        _$CanAddCardToWalletResultImpl instance) =>
    <String, dynamic>{
      'canAddCard': instance.canAddCard,
      'details': instance.details?.toJson(),
    };

_$CanAddCardToDetailsImpl _$$CanAddCardToDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$CanAddCardToDetailsImpl(
      token: json['token'] == null
          ? null
          : GooglePayCardToken.fromJson(json['token'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$CanAddCardToWalletStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$CanAddCardToDetailsImplToJson(
        _$CanAddCardToDetailsImpl instance) =>
    <String, dynamic>{
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

_$CanAddCardToWalletParamsImpl _$$CanAddCardToWalletParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CanAddCardToWalletParamsImpl(
      primaryAccountIdentifier: json['primaryAccountIdentifier'] as String?,
      cardLastFour: json['cardLastFour'] as String,
      testEnv: json['testEnv'] as bool?,
      hasPairedAppleWatch: json['hasPairedAppleWatch'] as bool?,
      supportsTapToPay: json['supportsTapToPay'] as bool?,
    );

Map<String, dynamic> _$$CanAddCardToWalletParamsImplToJson(
        _$CanAddCardToWalletParamsImpl instance) =>
    <String, dynamic>{
      'primaryAccountIdentifier': instance.primaryAccountIdentifier,
      'cardLastFour': instance.cardLastFour,
      'testEnv': instance.testEnv,
      'hasPairedAppleWatch': instance.hasPairedAppleWatch,
      'supportsTapToPay': instance.supportsTapToPay,
    };
