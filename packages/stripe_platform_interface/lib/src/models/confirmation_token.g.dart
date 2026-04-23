// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirmation_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmationTokenResult _$ConfirmationTokenResultFromJson(
  Map<String, dynamic> json,
) => _ConfirmationTokenResult(
  id: json['id'] as String,
  created: (json['created'] as num).toInt(),
  liveMode: json['liveMode'] as bool,
  allResponseFields:
      json['allResponseFields'] as Map<String, dynamic>? ?? const {},
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
  paymentIntentId: json['paymentIntentId'] as String?,
  setupIntentId: json['setupIntentId'] as String?,
  returnUrl: json['returnURL'] as String?,
  setupFutureUsage: $enumDecodeNullable(
    _$PaymentIntentsFutureUsageEnumMap,
    json['setupFutureUsage'],
  ),
  paymentMethodPreview: json['paymentMethodPreview'] == null
      ? null
      : PaymentMethodPreview.fromJson(
          json['paymentMethodPreview'] as Map<String, dynamic>,
        ),
  shipping: json['shipping'] == null
      ? null
      : ShippingDetails.fromJson(json['shipping'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfirmationTokenResultToJson(
  _ConfirmationTokenResult instance,
) => <String, dynamic>{
  'id': instance.id,
  'created': instance.created,
  'liveMode': instance.liveMode,
  'allResponseFields': instance.allResponseFields,
  'expiresAt': instance.expiresAt,
  'paymentIntentId': instance.paymentIntentId,
  'setupIntentId': instance.setupIntentId,
  'returnURL': instance.returnUrl,
  'setupFutureUsage':
      _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
  'paymentMethodPreview': instance.paymentMethodPreview?.toJson(),
  'shipping': instance.shipping?.toJson(),
};

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

_PaymentMethodPreview _$PaymentMethodPreviewFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodPreview(
  type: json['type'] as String,
  allResponseFields:
      json['allResponseFields'] as Map<String, dynamic>? ?? const {},
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  allowRedisplay: $enumDecodeNullable(
    _$AllowRedisplayEnumMap,
    json['allowRedisplay'],
  ),
  customerId: json['customerId'] as String?,
);

Map<String, dynamic> _$PaymentMethodPreviewToJson(
  _PaymentMethodPreview instance,
) => <String, dynamic>{
  'type': instance.type,
  'allResponseFields': instance.allResponseFields,
  'billingDetails': instance.billingDetails,
  'allowRedisplay': _$AllowRedisplayEnumMap[instance.allowRedisplay],
  'customerId': instance.customerId,
};

const _$AllowRedisplayEnumMap = {
  AllowRedisplay.always: 'always',
  AllowRedisplay.limited: 'limited',
  AllowRedisplay.unspecified: 'unspecified',
};
