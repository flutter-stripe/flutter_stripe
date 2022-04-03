// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NextActionRedirect _$$_NextActionRedirectFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionRedirect(
      type: $enumDecode(_$NextActionTypeEnumMap, json['type']),
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_NextActionRedirectToJson(
        _$_NextActionRedirect instance) =>
    <String, dynamic>{
      'type': _$NextActionTypeEnumMap[instance.type],
      'redirectUrl': instance.redirectUrl,
      'runtimeType': instance.$type,
    };

const _$NextActionTypeEnumMap = {
  NextActionType.urlRedirect: 'urlRedirect',
  NextActionType.oxxoVoucher: 'oxxoVoucher',
  NextActionType.weChatRedirect: 'weChatRedirect',
  NextActionType.verifyWithMicroDeposits: 'verifyWithMicroDeposits',
};

_$_NextActionOxxo _$$_NextActionOxxoFromJson(Map<String, dynamic> json) =>
    _$_NextActionOxxo(
      type: $enumDecode(_$NextActionTypeEnumMap, json['type']),
      expiration: json['expiration'] as int?,
      voucherURL: json['voucherURL'] as String?,
      voucherNumber: json['voucherNumber'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_NextActionOxxoToJson(_$_NextActionOxxo instance) =>
    <String, dynamic>{
      'type': _$NextActionTypeEnumMap[instance.type],
      'expiration': instance.expiration,
      'voucherURL': instance.voucherURL,
      'voucherNumber': instance.voucherNumber,
      'runtimeType': instance.$type,
    };

_$_NextActionWeChatRedirect _$$_NextActionWeChatRedirectFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionWeChatRedirect(
      type: $enumDecodeNullable(_$NextActionTypeEnumMap, json['type']),
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_NextActionWeChatRedirectToJson(
        _$_NextActionWeChatRedirect instance) =>
    <String, dynamic>{
      'type': _$NextActionTypeEnumMap[instance.type],
      'redirectUrl': instance.redirectUrl,
      'runtimeType': instance.$type,
    };

_$_NextActionMicroDeposits _$$_NextActionMicroDepositsFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionMicroDeposits(
      type: $enumDecode(_$NextActionTypeEnumMap, json['type']),
      arrivalDate: json['arrivalDate'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      microdepositType: json['microdepositType'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_NextActionMicroDepositsToJson(
        _$_NextActionMicroDeposits instance) =>
    <String, dynamic>{
      'type': _$NextActionTypeEnumMap[instance.type],
      'arrivalDate': instance.arrivalDate,
      'redirectUrl': instance.redirectUrl,
      'microdepositType': instance.microdepositType,
      'runtimeType': instance.$type,
    };
