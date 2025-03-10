// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddToWalletDetails _$AddToWalletDetailsFromJson(Map<String, dynamic> json) =>
    _AddToWalletDetails(
      status: $enumDecodeNullable(
          _$CanAddToWalletErrorStatusEnumMap, json['status']),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$AddToWalletDetailsToJson(_AddToWalletDetails instance) =>
    <String, dynamic>{
      'status': _$CanAddToWalletErrorStatusEnumMap[instance.status],
      'token': instance.token,
    };

const _$CanAddToWalletErrorStatusEnumMap = {
  CanAddToWalletErrorStatus.UNSUPPORTED_DEVICE: 'UNSUPPORTED_DEVICE',
  CanAddToWalletErrorStatus.MISSING_CONFIGURATION: 'MISSING_CONFIGURATION',
  CanAddToWalletErrorStatus.CARD_ALREADY_EXISTS: 'CARD_ALREADY_EXISTS',
  CanAddToWalletErrorStatus.CARD_EXISTS_ON_CURRENT_DEVICE:
      'CARD_EXISTS_ON_CURRENT_DEVICE',
  CanAddToWalletErrorStatus.CARD_EXISTS_ON_PAIRED_DEVICE:
      'CARD_EXISTS_ON_PAIRED_DEVICE',
};
