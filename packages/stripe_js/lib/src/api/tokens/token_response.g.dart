// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TokenResponse _$TokenResponseFromJson(Map json) => _TokenResponse(
      token: json['token'] == null
          ? null
          : Token.fromJson(Map<String, dynamic>.from(json['token'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$TokenResponseToJson(_TokenResponse instance) =>
    <String, dynamic>{
      if (instance.token?.toJson() case final value?) 'token': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };
