// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NextActionRedirect _$NextActionRedirectFromJson(Map<String, dynamic> json) =>
    _NextActionRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionRedirectToJson(_NextActionRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_NextActionOxxo _$NextActionOxxoFromJson(Map<String, dynamic> json) =>
    _NextActionOxxo(
      expiration: (json['expiration'] as num?)?.toInt(),
      voucherURL: json['voucherURL'] as String?,
      voucherNumber: json['voucherNumber'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionOxxoToJson(_NextActionOxxo instance) =>
    <String, dynamic>{
      'expiration': instance.expiration,
      'voucherURL': instance.voucherURL,
      'voucherNumber': instance.voucherNumber,
      'type': instance.$type,
    };

_NextActionWeChatRedirect _$NextActionWeChatRedirectFromJson(
        Map<String, dynamic> json) =>
    _NextActionWeChatRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionWeChatRedirectToJson(
        _NextActionWeChatRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_NextActionMicroDeposits _$NextActionMicroDepositsFromJson(
        Map<String, dynamic> json) =>
    _NextActionMicroDeposits(
      arrivalDate: json['arrivalDate'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      microdepositType: json['microdepositType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionMicroDepositsToJson(
        _NextActionMicroDeposits instance) =>
    <String, dynamic>{
      'arrivalDate': instance.arrivalDate,
      'redirectUrl': instance.redirectUrl,
      'microdepositType': instance.microdepositType,
      'type': instance.$type,
    };

_NextActionMultiBanco _$NextActionMultiBancoFromJson(
        Map<String, dynamic> json) =>
    _NextActionMultiBanco(
      voucherURL: json['voucherURL'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionMultiBancoToJson(
        _NextActionMultiBanco instance) =>
    <String, dynamic>{
      'voucherURL': instance.voucherURL,
      'type': instance.$type,
    };
