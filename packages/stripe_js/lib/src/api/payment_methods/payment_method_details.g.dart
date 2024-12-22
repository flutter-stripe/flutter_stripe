// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardPaymentMethodRefImpl _$$CardPaymentMethodRefImplFromJson(Map json) =>
    _$CardPaymentMethodRefImpl(
      json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CardPaymentMethodRefImplToJson(
        _$CardPaymentMethodRefImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$CardPaymentMethodDefaultImpl _$$CardPaymentMethodDefaultImplFromJson(
        Map json) =>
    _$CardPaymentMethodDefaultImpl(
      card: const ElementConverter().fromJson(json['card']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CardPaymentMethodDefaultImplToJson(
        _$CardPaymentMethodDefaultImpl instance) =>
    <String, dynamic>{
      if (const ElementConverter().toJson(instance.card) case final value?)
        'card': value,
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$CardPaymentMethodDetailsTokenImpl
    _$$CardPaymentMethodDetailsTokenImplFromJson(Map json) =>
        _$CardPaymentMethodDetailsTokenImpl(
          card: CardTokenPaymentMethod.fromJson(
              Map<String, dynamic>.from(json['card'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : BillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$CardPaymentMethodDetailsTokenImplToJson(
        _$CardPaymentMethodDetailsTokenImpl instance) =>
    <String, dynamic>{
      'card': instance.card.toJson(),
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$IdIdealPaymentMethodDetailsImpl _$$IdIdealPaymentMethodDetailsImplFromJson(
        Map json) =>
    _$IdIdealPaymentMethodDetailsImpl(
      json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$IdIdealPaymentMethodDetailsImplToJson(
        _$IdIdealPaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$IdealPaymentMethodDetailsImpl _$$IdealPaymentMethodDetailsImplFromJson(
        Map json) =>
    _$IdealPaymentMethodDetailsImpl(
      ideal: const ElementConverter().fromJson(json['ideal']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$IdealPaymentMethodDetailsImplToJson(
        _$IdealPaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      if (const ElementConverter().toJson(instance.ideal) case final value?)
        'ideal': value,
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$IdealPaymentMethodDetailsSelfCollectImpl
    _$$IdealPaymentMethodDetailsSelfCollectImplFromJson(Map json) =>
        _$IdealPaymentMethodDetailsSelfCollectImpl(
          ideal: IdealBankData.fromJson(
              Map<String, dynamic>.from(json['ideal'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : BillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$IdealPaymentMethodDetailsSelfCollectImplToJson(
        _$IdealPaymentMethodDetailsSelfCollectImpl instance) =>
    <String, dynamic>{
      'ideal': instance.ideal.toJson(),
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$IdP24PaymentMethodDetailsImpl _$$IdP24PaymentMethodDetailsImplFromJson(
        Map json) =>
    _$IdP24PaymentMethodDetailsImpl(
      json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$IdP24PaymentMethodDetailsImplToJson(
        _$IdP24PaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$P24PaymentMethodDetailsImpl _$$P24PaymentMethodDetailsImplFromJson(
        Map json) =>
    _$P24PaymentMethodDetailsImpl(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$P24PaymentMethodDetailsImplToJson(
        _$P24PaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$IdealBankDataImpl _$$IdealBankDataImplFromJson(Map json) =>
    _$IdealBankDataImpl(
      bank: json['bank'] as String,
    );

Map<String, dynamic> _$$IdealBankDataImplToJson(_$IdealBankDataImpl instance) =>
    <String, dynamic>{
      'bank': instance.bank,
    };

_$CardTokenPaymentMethodImpl _$$CardTokenPaymentMethodImplFromJson(Map json) =>
    _$CardTokenPaymentMethodImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$CardTokenPaymentMethodImplToJson(
        _$CardTokenPaymentMethodImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
