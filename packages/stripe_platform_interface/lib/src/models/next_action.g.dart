// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NextActionRedirectImpl _$$NextActionRedirectImplFromJson(
        Map<String, dynamic> json) =>
    _$NextActionRedirectImpl(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NextActionRedirectImplToJson(
        _$NextActionRedirectImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$NextActionOxxoImpl _$$NextActionOxxoImplFromJson(Map<String, dynamic> json) =>
    _$NextActionOxxoImpl(
      expiration: json['expiration'] as int?,
      voucherURL: json['voucherURL'] as String?,
      voucherNumber: json['voucherNumber'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NextActionOxxoImplToJson(
        _$NextActionOxxoImpl instance) =>
    <String, dynamic>{
      'expiration': instance.expiration,
      'voucherURL': instance.voucherURL,
      'voucherNumber': instance.voucherNumber,
      'type': instance.$type,
    };

_$NextActionWeChatRedirectImpl _$$NextActionWeChatRedirectImplFromJson(
        Map<String, dynamic> json) =>
    _$NextActionWeChatRedirectImpl(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NextActionWeChatRedirectImplToJson(
        _$NextActionWeChatRedirectImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$NextActionMicroDepositsImpl _$$NextActionMicroDepositsImplFromJson(
        Map<String, dynamic> json) =>
    _$NextActionMicroDepositsImpl(
      arrivalDate: json['arrivalDate'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      microdepositType: json['microdepositType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NextActionMicroDepositsImplToJson(
        _$NextActionMicroDepositsImpl instance) =>
    <String, dynamic>{
      'arrivalDate': instance.arrivalDate,
      'redirectUrl': instance.redirectUrl,
      'microdepositType': instance.microdepositType,
      'type': instance.$type,
    };

_$NextActionMultiBancoImpl _$$NextActionMultiBancoImplFromJson(
        Map<String, dynamic> json) =>
    _$NextActionMultiBancoImpl(
      voucherURL: json['voucherURL'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NextActionMultiBancoImplToJson(
        _$NextActionMultiBancoImpl instance) =>
    <String, dynamic>{
      'voucherURL': instance.voucherURL,
      'type': instance.$type,
    };
