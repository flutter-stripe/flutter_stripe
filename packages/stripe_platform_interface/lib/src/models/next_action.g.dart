// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NextActionRedirect _$NextActionRedirectFromJson(Map<String, dynamic> json) =>
    NextActionRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionRedirectToJson(NextActionRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

NextActionOxxo _$NextActionOxxoFromJson(Map<String, dynamic> json) =>
    NextActionOxxo(
      expiration: (json['expiration'] as num?)?.toInt(),
      voucherURL: json['voucherURL'] as String?,
      voucherNumber: json['voucherNumber'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionOxxoToJson(NextActionOxxo instance) =>
    <String, dynamic>{
      'expiration': instance.expiration,
      'voucherURL': instance.voucherURL,
      'voucherNumber': instance.voucherNumber,
      'type': instance.$type,
    };

NextActionWeChatRedirect _$NextActionWeChatRedirectFromJson(
        Map<String, dynamic> json) =>
    NextActionWeChatRedirect(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionWeChatRedirectToJson(
        NextActionWeChatRedirect instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

NextActionMicroDeposits _$NextActionMicroDepositsFromJson(
        Map<String, dynamic> json) =>
    NextActionMicroDeposits(
      arrivalDate: json['arrivalDate'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      microdepositType: json['microdepositType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionMicroDepositsToJson(
        NextActionMicroDeposits instance) =>
    <String, dynamic>{
      'arrivalDate': instance.arrivalDate,
      'redirectUrl': instance.redirectUrl,
      'microdepositType': instance.microdepositType,
      'type': instance.$type,
    };

NextActionMultiBanco _$NextActionMultiBancoFromJson(
        Map<String, dynamic> json) =>
    NextActionMultiBanco(
      voucherURL: json['voucherURL'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NextActionMultiBancoToJson(
        NextActionMultiBanco instance) =>
    <String, dynamic>{
      'voucherURL': instance.voucherURL,
      'type': instance.$type,
    };
