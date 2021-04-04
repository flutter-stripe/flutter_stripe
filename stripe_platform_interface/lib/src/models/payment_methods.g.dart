// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethod _$_$_PaymentMethodFromJson(Map<String, dynamic> json) {
  return _$_PaymentMethod(
    id: json['id'] as String,
    liveMode: json['liveMode'] as bool,
    type: json['type'] as String,
    customerId: json['customerId'] as String,
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
    card: Card.fromJson(json['Card'] as Map<String, dynamic>),
    sepaDebit: SepaDebit.fromJson(json['SepaDebit'] as Map<String, dynamic>),
    bacsDebit: BacsDebit.fromJson(json['BacsDebit'] as Map<String, dynamic>),
    auBecsDebit:
        AuBecsDebit.fromJson(json['AuBecsDebit'] as Map<String, dynamic>),
    sofort: Sofort.fromJson(json['Sofort'] as Map<String, dynamic>),
    ideal: Ideal.fromJson(json['Ideal'] as Map<String, dynamic>),
    fpx: Fpx.fromJson(json['Fpx'] as Map<String, dynamic>),
    upi: Upi.fromJson(json['Upi'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodToJson(_$_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'liveMode': instance.liveMode,
      'type': instance.type,
      'customerId': instance.customerId,
      'billingDetails': instance.billingDetails.toJson(),
      'Card': instance.card.toJson(),
      'SepaDebit': instance.sepaDebit.toJson(),
      'BacsDebit': instance.bacsDebit.toJson(),
      'AuBecsDebit': instance.auBecsDebit.toJson(),
      'Sofort': instance.sofort.toJson(),
      'Ideal': instance.ideal.toJson(),
      'Fpx': instance.fpx.toJson(),
      'Upi': instance.upi.toJson(),
    };

_$_BillingDetails _$_$_BillingDetailsFromJson(Map<String, dynamic> json) {
  return _$_BillingDetails(
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    name: json['name'] as String?,
    postalCode: json['postalCode'] as String?,
    city: json['city'] as String?,
    state: json['state'] as String?,
    country: json['country'] as String?,
    addressLine1: json['line1'] as String?,
    addressLine2: json['line2'] as String?,
  );
}

Map<String, dynamic> _$_$_BillingDetailsToJson(_$_BillingDetails instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'name': instance.name,
      'postalCode': instance.postalCode,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'line1': instance.addressLine1,
      'line2': instance.addressLine2,
    };

_$_AuBecsDebit _$_$_AuBecsDebitFromJson(Map<String, dynamic> json) {
  return _$_AuBecsDebit(
    fingerprint: json['fingerprint'] as String?,
    last4: json['last4'] as String?,
    bsbNumber: json['bsbNumber'] as String?,
  );
}

Map<String, dynamic> _$_$_AuBecsDebitToJson(_$_AuBecsDebit instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
      'bsbNumber': instance.bsbNumber,
    };

_$_BacsDebit _$_$_BacsDebitFromJson(Map<String, dynamic> json) {
  return _$_BacsDebit(
    sortCode: json['sortCode'] as String?,
    fingerprint: json['fingerprint'] as String?,
    last4: json['last4'] as String?,
  );
}

Map<String, dynamic> _$_$_BacsDebitToJson(_$_BacsDebit instance) =>
    <String, dynamic>{
      'sortCode': instance.sortCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$_Card _$_$_CardFromJson(Map<String, dynamic> json) {
  return _$_Card(
    brand: _$enumDecodeNullable(_$CardBrandEnumMap, json['brand']),
    country: json['country'] as String?,
    expYear: json['expYear'] as String?,
    expMonth: json['expMonth'] as String?,
    funding: json['funding'] as String?,
    last4: json['last4'] as String?,
  );
}

Map<String, dynamic> _$_$_CardToJson(_$_Card instance) => <String, dynamic>{
      'brand': _$CardBrandEnumMap[instance.brand],
      'country': instance.country,
      'expYear': instance.expYear,
      'expMonth': instance.expMonth,
      'funding': instance.funding,
      'last4': instance.last4,
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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CardBrandEnumMap = {
  CardBrand.american: 'american',
  CardBrand.dinersClub: 'dinersClub',
  CardBrand.discover: 'discover',
  CardBrand.jCB: 'jCB',
  CardBrand.masterCard: 'masterCard',
  CardBrand.unionPay: 'unionPay',
  CardBrand.visa: 'visa',
  CardBrand.unknown: 'unknown',
};

_$_Fpx _$_$_FpxFromJson(Map<String, dynamic> json) {
  return _$_Fpx(
    bank: json['bank'] as String?,
    accountHolderType: json['accountHolderType'] as String?,
  );
}

Map<String, dynamic> _$_$_FpxToJson(_$_Fpx instance) => <String, dynamic>{
      'bank': instance.bank,
      'accountHolderType': instance.accountHolderType,
    };

_$_Ideal _$_$_IdealFromJson(Map<String, dynamic> json) {
  return _$_Ideal(
    bankIdentifierCode: json['bankIdentifierCode'] as String?,
    bank: json['bank'] as String?,
  );
}

Map<String, dynamic> _$_$_IdealToJson(_$_Ideal instance) => <String, dynamic>{
      'bankIdentifierCode': instance.bankIdentifierCode,
      'bank': instance.bank,
    };

_$_SepaDebit _$_$_SepaDebitFromJson(Map<String, dynamic> json) {
  return _$_SepaDebit(
    country: json['country'] as String?,
    bankCode: json['bankCode'] as String?,
    fingerprint: json['fingerprint'] as String?,
    last4: json['last4'] as String?,
  );
}

Map<String, dynamic> _$_$_SepaDebitToJson(_$_SepaDebit instance) =>
    <String, dynamic>{
      'country': instance.country,
      'bankCode': instance.bankCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$_Sofort _$_$_SofortFromJson(Map<String, dynamic> json) {
  return _$_Sofort(
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$_$_SofortToJson(_$_Sofort instance) => <String, dynamic>{
      'country': instance.country,
    };

_$_Upi _$_$_UpiFromJson(Map<String, dynamic> json) {
  return _$_Upi(
    vpa: json['vpa'] as String?,
  );
}

Map<String, dynamic> _$_$_UpiToJson(_$_Upi instance) => <String, dynamic>{
      'vpa': instance.vpa,
    };

_$_PaymentMethodParamsDefault _$_$_PaymentMethodParamsDefaultFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsDefault(
    json['type'] as String,
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsDefaultToJson(
        _$_PaymentMethodParamsDefault instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_PaymentMethodParamsCard _$_$_PaymentMethodParamsCardFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsCard(
    type: json['type'] as String? ?? 'Card',
    cardDetails: CardFieldInputDetails.fromJson(
        json['cardDetails'] as Map<String, dynamic>),
    setupFutureUsage: _$enumDecodeNullable(
        _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsCardToJson(
        _$_PaymentMethodParamsCard instance) =>
    <String, dynamic>{
      'type': instance.type,
      'cardDetails': instance.cardDetails.toJson(),
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
    };

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

_$_PaymentMethodParamsCardWithMethodId
    _$_$_PaymentMethodParamsCardWithMethodIdFromJson(
        Map<String, dynamic> json) {
  return _$_PaymentMethodParamsCardWithMethodId(
    type: json['type'] as String? ?? 'CardId',
    paymentMethodId: json['paymentMethodId'] as String,
    cvc: json['cvc'] as String?,
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsCardWithMethodIdToJson(
        _$_PaymentMethodParamsCardWithMethodId instance) =>
    <String, dynamic>{
      'type': instance.type,
      'paymentMethodId': instance.paymentMethodId,
      'cvc': instance.cvc,
    };

_$_PaymentMethodParamsAli _$_$_PaymentMethodParamsAliFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsAli(
    type: json['type'] as String? ?? 'Alipay',
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsAliToJson(
        _$_PaymentMethodParamsAli instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_PaymentMethodParamsIdeal _$_$_PaymentMethodParamsIdealFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsIdeal(
    type: json['type'] as String? ?? 'Ideal',
    billingDetails: json['billingDetails'] == null
        ? null
        : BillingDetails.fromJson(
            json['billingDetails'] as Map<String, dynamic>),
    bankName: json['bankName'] as String?,
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsIdealToJson(
        _$_PaymentMethodParamsIdeal instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails?.toJson(),
      'bankName': instance.bankName,
    };

_$_PaymentMethodParamsBankContact _$_$_PaymentMethodParamsBankContactFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsBankContact(
    type: json['type'] as String? ?? 'Bancontact',
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsBankContactToJson(
        _$_PaymentMethodParamsBankContact instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_PaymentMethodParamsGiroPay _$_$_PaymentMethodParamsGiroPayFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsGiroPay(
    type: json['type'] as String? ?? 'Giropay',
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsGiroPayToJson(
        _$_PaymentMethodParamsGiroPay instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_PaymentMethodParamsEps _$_$_PaymentMethodParamsEpsFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsEps(
    type: json['type'] as String? ?? 'Eps',
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsEpsToJson(
        _$_PaymentMethodParamsEps instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_PaymentMethodParamsPay _$_$_PaymentMethodParamsPayFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsPay(
    type: json['type'] as String? ?? 'GrabPay',
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsPayToJson(
        _$_PaymentMethodParamsPay instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_PaymentMethodParamsP24 _$_$_PaymentMethodParamsP24FromJson(
    Map<String, dynamic> json) {
  return _$_PaymentMethodParamsP24(
    type: json['type'] as String? ?? 'P24',
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentMethodParamsP24ToJson(
        _$_PaymentMethodParamsP24 instance) =>
    <String, dynamic>{
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
    };
