// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intent_creation_callback_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntentCreationCallbackParamsImpl _$$IntentCreationCallbackParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$IntentCreationCallbackParamsImpl(
      clientSecret: json['clientSecret'] as String?,
      error: json['error'] == null
          ? null
          : StripeException.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IntentCreationCallbackParamsImplToJson(
        _$IntentCreationCallbackParamsImpl instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'error': instance.error?.toJson(),
    };
