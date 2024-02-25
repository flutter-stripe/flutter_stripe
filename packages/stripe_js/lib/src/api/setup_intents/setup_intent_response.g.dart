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
    _$SetupIntentResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('setupIntent', instance.setupIntent?.toJson());
  writeNotNull('error', instance.error?.toJson());
  return val;
}
