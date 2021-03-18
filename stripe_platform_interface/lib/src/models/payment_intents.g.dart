// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentIntent _$PaymentIntentFromJson(Map<String, dynamic> json) {
  return PaymentIntent(
    id: json['id'] as String,
    amount: json['amount'] as num,
    created: json['created'] as int,
    currency: json['currency'] as String,
    status: _$enumDecode(_$PaymentIntentsStatusEnumMap, json['status']),
    description: json['description'] as String?,
    receiptEmail: json['receiptEmail'] as String?,
    canceledAt: json['canceledAt'] as String?,
    clientSecret: json['clientSecret'] as String,
    livemode: json['livemode'] as bool,
    paymentMethodId: json['paymentMethodId'] as String,
    captureMethod: _$enumDecode(_$CaptureMethodEnumMap, json['captureMethod']),
    confirmationMethod:
        _$enumDecode(_$ConfirmationMethodEnumMap, json['confirmationMethod']),
    lastPaymentError: json['lastPaymentError'] == null
        ? null
        : LastPaymentError.fromJson(
            json['lastPaymentError'] as Map<String, dynamic>),
    shipping: json['shipping'] == null
        ? null
        : ShippingDetails.fromJson(json['shipping'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PaymentIntentToJson(PaymentIntent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'created': instance.created,
      'currency': instance.currency,
      'status': _$PaymentIntentsStatusEnumMap[instance.status],
      'description': instance.description,
      'receiptEmail': instance.receiptEmail,
      'canceledAt': instance.canceledAt,
      'clientSecret': instance.clientSecret,
      'livemode': instance.livemode,
      'paymentMethodId': instance.paymentMethodId,
      'captureMethod': _$CaptureMethodEnumMap[instance.captureMethod],
      'confirmationMethod':
          _$ConfirmationMethodEnumMap[instance.confirmationMethod],
      'lastPaymentError': instance.lastPaymentError?.toJson(),
      'shipping': instance.shipping?.toJson(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$PaymentIntentsStatusEnumMap = {
  PaymentIntentsStatus.Succeeded: 'Succeeded',
  PaymentIntentsStatus.RequiresPaymentMethod: 'RequiresPaymentMethod',
  PaymentIntentsStatus.RequiresConfirmation: 'RequiresConfirmation',
  PaymentIntentsStatus.Canceled: 'Canceled',
  PaymentIntentsStatus.Processing: 'Processing',
  PaymentIntentsStatus.RequiresAction: 'RequiresAction',
  PaymentIntentsStatus.RequiresCapture: 'RequiresCapture',
  PaymentIntentsStatus.Unknown: 'Unknown',
};

const _$CaptureMethodEnumMap = {
  CaptureMethod.Manual: 'Manual',
  CaptureMethod.Automatic: 'Automatic',
};

const _$ConfirmationMethodEnumMap = {
  ConfirmationMethod.Manual: 'Manual',
  ConfirmationMethod.Automatic: 'Automatic',
};

LastPaymentError _$LastPaymentErrorFromJson(Map<String, dynamic> json) {
  return LastPaymentError(
    code: json['code'] as String,
    type: _$enumDecode(_$LastPaymentErrorTypeEnumMap, json['type']),
    paymentMethod:
        PaymentMethod.fromJson(json['paymentMethod'] as Map<String, dynamic>),
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$LastPaymentErrorToJson(LastPaymentError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'type': _$LastPaymentErrorTypeEnumMap[instance.type],
      'paymentMethod': instance.paymentMethod.toJson(),
    };

const _$LastPaymentErrorTypeEnumMap = {
  LastPaymentErrorType.ApiConnection: 'ApiConnection',
  LastPaymentErrorType.Api: 'Api',
  LastPaymentErrorType.Authentication: 'Authentication',
  LastPaymentErrorType.Card: 'Card',
  LastPaymentErrorType.Idempotency: 'Idempotency',
  LastPaymentErrorType.InvalidRequest: 'InvalidRequest',
  LastPaymentErrorType.RateLimit: 'RateLimit',
  LastPaymentErrorType.Unknown: 'Unknown',
};

ShippingDetails _$ShippingDetailsFromJson(Map<String, dynamic> json) {
  return ShippingDetails(
    address: Address.fromJson(json['address'] as Map<String, dynamic>),
    name: json['name'] as String,
    carrier: json['carrier'] as String,
    phone: json['phone'] as String,
    trackingNumber: json['trackingNumber'] as String,
  );
}

Map<String, dynamic> _$ShippingDetailsToJson(ShippingDetails instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'name': instance.name,
      'carrier': instance.carrier,
      'phone': instance.phone,
      'trackingNumber': instance.trackingNumber,
    };
