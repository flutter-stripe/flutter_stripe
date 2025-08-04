// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenResponseImpl _$$TokenResponseImplFromJson(Map json) =>
    _$TokenResponseImpl(
      token: json['token'] == null
          ? null
          : Token.fromJson(Map<String, dynamic>.from(json['token'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$$TokenResponseImplToJson(_$TokenResponseImpl instance) =>
    <String, dynamic>{
      if (instance.token?.toJson() case final value?) 'token': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };
