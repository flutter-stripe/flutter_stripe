// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetupIntentResponseImpl _$$SetupIntentResponseImplFromJson(Map json) =>
    _$SetupIntentResponseImpl(
      setupIntent: json['setupIntent'] == null
          ? null
          : SetupIntent.fromJson(
              Map<String, dynamic>.from(json['setupIntent'] as Map)),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
    );

Map<String, dynamic> _$$SetupIntentResponseImplToJson(
        _$SetupIntentResponseImpl instance) =>
    <String, dynamic>{
      if (instance.setupIntent?.toJson() case final value?)
        'setupIntent': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };
