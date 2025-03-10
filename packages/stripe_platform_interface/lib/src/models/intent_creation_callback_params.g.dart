// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intent_creation_callback_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IntentCreationCallbackParams _$IntentCreationCallbackParamsFromJson(
        Map<String, dynamic> json) =>
    _IntentCreationCallbackParams(
      clientSecret: json['clientSecret'] as String?,
      error: json['error'] == null
          ? null
          : StripeException.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntentCreationCallbackParamsToJson(
        _IntentCreationCallbackParams instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'error': instance.error?.toJson(),
    };
