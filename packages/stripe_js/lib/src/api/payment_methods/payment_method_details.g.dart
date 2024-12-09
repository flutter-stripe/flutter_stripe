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
    _$CardPaymentMethodDefaultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('card', const ElementConverter().toJson(instance.card));
  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
    _$CardPaymentMethodDetailsTokenImpl instance) {
  final val = <String, dynamic>{
    'card': instance.card.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$IdKlarnaPaymentMethodDetailsImpl _$$IdKlarnaPaymentMethodDetailsImplFromJson(
        Map json) =>
    _$IdKlarnaPaymentMethodDetailsImpl(
      json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$IdKlarnaPaymentMethodDetailsImplToJson(
        _$IdKlarnaPaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$KlarnaPaymentMethodDetailsImpl _$$KlarnaPaymentMethodDetailsImplFromJson(
        Map json) =>
    _$KlarnaPaymentMethodDetailsImpl(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KlarnaPaymentMethodDetailsImplToJson(
    _$KlarnaPaymentMethodDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
    _$IdealPaymentMethodDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ideal', const ElementConverter().toJson(instance.ideal));
  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
    _$IdealPaymentMethodDetailsSelfCollectImpl instance) {
  final val = <String, dynamic>{
    'ideal': instance.ideal.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
