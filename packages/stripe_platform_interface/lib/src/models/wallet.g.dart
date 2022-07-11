// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddToWalletDetails _$$_AddToWalletDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_AddToWalletDetails(
      status: $enumDecodeNullable(
          _$CanAddToWalletErrorStatusEnumMap, json['status']),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_AddToWalletDetailsToJson(
        _$_AddToWalletDetails instance) =>
    <String, dynamic>{
      'status': _$CanAddToWalletErrorStatusEnumMap[instance.status],
      'token': instance.token,
    };

const _$CanAddToWalletErrorStatusEnumMap = {
  CanAddToWalletErrorStatus.UNSUPPORTED_DEVICE: 'UNSUPPORTED_DEVICE',
  CanAddToWalletErrorStatus.MISSING_CONFIGURATION: 'MISSING_CONFIGURATION',
  CanAddToWalletErrorStatus.CARD_ALREADY_EXISTS: 'CARD_ALREADY_EXISTS',
};
