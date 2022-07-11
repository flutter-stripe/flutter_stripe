// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NextActionRedirect _$$_NextActionRedirectFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_NextActionRedirectToJson(
        _$_NextActionRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$_NextActionOxxo _$$_NextActionOxxoFromJson(Map<String, dynamic> json) =>
    _$_NextActionOxxo(
      expiration: json['expiration'] as int?,
      voucherURL: json['voucherURL'] as String?,
      voucherNumber: json['voucherNumber'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_NextActionOxxoToJson(_$_NextActionOxxo instance) =>
    <String, dynamic>{
      'expiration': instance.expiration,
      'voucherURL': instance.voucherURL,
      'voucherNumber': instance.voucherNumber,
      'type': instance.$type,
    };

_$_NextActionWeChatRedirect _$$_NextActionWeChatRedirectFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionWeChatRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_NextActionWeChatRedirectToJson(
        _$_NextActionWeChatRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$_NextActionMicroDeposits _$$_NextActionMicroDepositsFromJson(
        Map<String, dynamic> json) =>
    _$_NextActionMicroDeposits(
      arrivalDate: json['arrivalDate'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      microdepositType: json['microdepositType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_NextActionMicroDepositsToJson(
        _$_NextActionMicroDeposits instance) =>
    <String, dynamic>{
      'arrivalDate': instance.arrivalDate,
      'redirectUrl': instance.redirectUrl,
      'microdepositType': instance.microdepositType,
      'type': instance.$type,
    };
