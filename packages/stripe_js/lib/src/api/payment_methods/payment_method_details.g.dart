// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethodFactory<T>
    _$$_PaymentMethodFactoryFromJson<T extends PaymentMethodDetails>(
            Map json) =>
        _$_PaymentMethodFactory<T>(
          json['id'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_PaymentMethodFactoryToJson<T extends PaymentMethodDetails>(
            _$_PaymentMethodFactory<T> instance) =>
        <String, dynamic>{
          'id': instance.id,
          'runtimeType': instance.$type,
        };

_$_PaymentMethodDetails<T>
    _$$_PaymentMethodDetailsFromJson<T extends PaymentMethodDetails>(
            Map json) =>
        _$_PaymentMethodDetails<T>(
          PaymentMethodDetailsConverter<T>().fromJson(json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_PaymentMethodDetailsToJson<T extends PaymentMethodDetails>(
        _$_PaymentMethodDetails<T> instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'value', PaymentMethodDetailsConverter<T>().toJson(instance.value));
  val['runtimeType'] = instance.$type;
  return val;
}

_$_PaymentMethodNoneFactory<T>
    _$$_PaymentMethodNoneFactoryFromJson<T extends PaymentMethodDetails>(
            Map json) =>
        _$_PaymentMethodNoneFactory<T>(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_PaymentMethodNoneFactoryToJson<T extends PaymentMethodDetails>(
            _$_PaymentMethodNoneFactory<T> instance) =>
        <String, dynamic>{
          'runtimeType': instance.$type,
        };

_$_CardPaymentMethodRef _$$_CardPaymentMethodRefFromJson(Map json) =>
    _$_CardPaymentMethodRef(
      card: const ElementConverter().fromJson(json['card']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CardPaymentMethodRefToJson(
    _$_CardPaymentMethodRef instance) {
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

_$_CardPaymentMethodDetailsToken _$$_CardPaymentMethodDetailsTokenFromJson(
        Map json) =>
    _$_CardPaymentMethodDetailsToken(
      card: CardTokenPaymentMethod.fromJson(
          Map<String, dynamic>.from(json['card'] as Map)),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CardPaymentMethodDetailsTokenToJson(
    _$_CardPaymentMethodDetailsToken instance) {
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

_$_IdealPaymentMethodDetails _$$_IdealPaymentMethodDetailsFromJson(Map json) =>
    _$_IdealPaymentMethodDetails(
      ideal: const ElementConverter().fromJson(json['ideal']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_IdealPaymentMethodDetailsToJson(
    _$_IdealPaymentMethodDetails instance) {
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

_$_IdealPaymentMethodDetailsSelfCollect
    _$$_IdealPaymentMethodDetailsSelfCollectFromJson(Map json) =>
        _$_IdealPaymentMethodDetailsSelfCollect(
          ideal: IdealBankData.fromJson(
              Map<String, dynamic>.from(json['ideal'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : BillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_IdealPaymentMethodDetailsSelfCollectToJson(
    _$_IdealPaymentMethodDetailsSelfCollect instance) {
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

_$_IdealBankData _$$_IdealBankDataFromJson(Map json) => _$_IdealBankData(
      bank: json['bank'] as String,
    );

Map<String, dynamic> _$$_IdealBankDataToJson(_$_IdealBankData instance) =>
    <String, dynamic>{
      'bank': instance.bank,
    };

_$_CardTokenPaymentMethod _$$_CardTokenPaymentMethodFromJson(Map json) =>
    _$_CardTokenPaymentMethod(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$_CardTokenPaymentMethodToJson(
        _$_CardTokenPaymentMethod instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
