// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentIntent _$$_PaymentIntentFromJson(Map<String, dynamic> json) =>
    _$_PaymentIntent(
      id: json['id'] as String,
      amount: json['amount'] as num,
      created: json['created'] as String,
      currency: json['currency'] as String,
      status: $enumDecode(_$PaymentIntentsStatusEnumMap, json['status']),
      clientSecret: json['clientSecret'] as String,
      livemode: json['livemode'] as bool,
      captureMethod: $enumDecode(_$CaptureMethodEnumMap, json['captureMethod']),
      confirmationMethod:
          $enumDecode(_$ConfirmationMethodEnumMap, json['confirmationMethod']),
      paymentMethodId: json['paymentMethodId'] as String?,
      description: json['description'] as String?,
      receiptEmail: json['receiptEmail'] as String?,
      canceledAt: json['canceledAt'] as String?,
      nextAction: json['nextAction'] == null
          ? null
          : NextAction.fromJson(json['nextAction'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : ShippingDetails.fromJson(json['shipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentIntentToJson(_$_PaymentIntent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'created': instance.created,
      'currency': instance.currency,
      'status': _$PaymentIntentsStatusEnumMap[instance.status]!,
      'clientSecret': instance.clientSecret,
      'livemode': instance.livemode,
      'captureMethod': _$CaptureMethodEnumMap[instance.captureMethod]!,
      'confirmationMethod':
          _$ConfirmationMethodEnumMap[instance.confirmationMethod]!,
      'paymentMethodId': instance.paymentMethodId,
      'description': instance.description,
      'receiptEmail': instance.receiptEmail,
      'canceledAt': instance.canceledAt,
      'nextAction': instance.nextAction?.toJson(),
      'shipping': instance.shipping?.toJson(),
    };

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

_$_ShippingDetails _$$_ShippingDetailsFromJson(Map<String, dynamic> json) =>
    _$_ShippingDetails(
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      carrier: json['carrier'] as String?,
      phone: json['phone'] as String?,
      trackingNumber: json['trackingNumber'] as String?,
    );

Map<String, dynamic> _$$_ShippingDetailsToJson(_$_ShippingDetails instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'name': instance.name,
      'carrier': instance.carrier,
      'phone': instance.phone,
      'trackingNumber': instance.trackingNumber,
    };
