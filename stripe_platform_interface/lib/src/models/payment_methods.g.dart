// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return PaymentMethod(
    id: json['id'] as String,
    liveMode: json['liveMode'] as bool,
    customerId: json['customerId'] as String,
    billingDetails:
        BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
    type: _$enumDecode(_$PaymentMethodTypeEnumMap, json['type']),
    auBecsDebit:
        AuBecsDebit.fromJson(json['auBecsDebit'] as Map<String, dynamic>),
    bacsDebit: BacsDebit.fromJson(json['bacsDebit'] as Map<String, dynamic>),
    card: Card.fromJson(json['card'] as Map<String, dynamic>),
    fpx: Fpx.fromJson(json['fpx'] as Map<String, dynamic>),
    ideal: Ideal.fromJson(json['ideal'] as Map<String, dynamic>),
    sepaDebit: SepaDebit.fromJson(json['sepaDebit'] as Map<String, dynamic>),
    sofort: Sofort.fromJson(json['sofort'] as Map<String, dynamic>),
    upi: Upi.fromJson(json['upi'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'liveMode': instance.liveMode,
      'customerId': instance.customerId,
      'billingDetails': instance.billingDetails.toJson(),
      'type': _$PaymentMethodTypeEnumMap[instance.type],
      'auBecsDebit': instance.auBecsDebit.toJson(),
      'bacsDebit': instance.bacsDebit.toJson(),
      'card': instance.card.toJson(),
      'fpx': instance.fpx.toJson(),
      'ideal': instance.ideal.toJson(),
      'sepaDebit': instance.sepaDebit.toJson(),
      'sofort': instance.sofort.toJson(),
      'upi': instance.upi.toJson(),
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

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.AfterpayClearpay: 'AfterpayClearpay',
  PaymentMethodType.Card: 'Card',
  PaymentMethodType.Alipay: 'Alipay',
  PaymentMethodType.Grabpay: 'Grabpay',
  PaymentMethodType.Ideal: 'Ideal',
  PaymentMethodType.Fpx: 'Fpx',
  PaymentMethodType.CardPresent: 'CardPresent',
  PaymentMethodType.SepaDebit: 'SepaDebit',
  PaymentMethodType.AuBecsDebit: 'AuBecsDebit',
  PaymentMethodType.BacsDebit: 'BacsDebit',
  PaymentMethodType.Giropay: 'Giropay',
  PaymentMethodType.P24: 'P24',
  PaymentMethodType.Eps: 'Eps',
  PaymentMethodType.Bancontact: 'Bancontact',
  PaymentMethodType.Oxxo: 'Oxxo',
  PaymentMethodType.Sofort: 'Sofort',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.Unknown: 'Unknown',
};

AliPayParams _$AliPayParamsFromJson(Map<String, dynamic> json) {
  return AliPayParams()
    ..billingDetails = json['billingDetails'] == null
        ? null
        : BillingDetails.fromJson(
            json['billingDetails'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AliPayParamsToJson(AliPayParams instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_DetailedCardParams _$_DetailedCardParamsFromJson(Map<String, dynamic> json) {
  return _DetailedCardParams(
    CardFieldInputDetails.fromJson(json['details'] as Map<String, dynamic>),
    _$enumDecodeNullable(
        _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
  )..billingDetails = json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>);
}

Map<String, dynamic> _$_DetailedCardParamsToJson(
        _DetailedCardParams instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'details': instance.details.toJson(),
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
    };

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

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

_PaymentMethodCardParams _$_PaymentMethodCardParamsFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodCardParams(
    json['paymentMethodId'] as String,
    json['cvc'] as String?,
  )..billingDetails = json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>);
}

Map<String, dynamic> _$_PaymentMethodCardParamsToJson(
        _PaymentMethodCardParams instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'paymentMethodId': instance.paymentMethodId,
      'cvc': instance.cvc,
    };

BillingDetails _$BillingDetailsFromJson(Map<String, dynamic> json) {
  return BillingDetails(
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    name: json['name'] as String?,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BillingDetailsToJson(BillingDetails instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'name': instance.name,
      'address': instance.address?.toJson(),
    };

Address _$AddressFromJson(Map<String, dynamic> json) {
  return Address(
    city: json['city'] as String,
    county: json['county'] as String,
    line1: json['line1'] as String,
    line2: json['line2'] as String,
    postalCode: json['postalCode'] as String,
    state: json['state'] as String,
  );
}

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'city': instance.city,
      'county': instance.county,
      'line1': instance.line1,
      'line2': instance.line2,
      'postalCode': instance.postalCode,
      'state': instance.state,
    };

AuBecsDebit _$AuBecsDebitFromJson(Map<String, dynamic> json) {
  return AuBecsDebit()
    ..fingerprint = json['fingerprint'] as String?
    ..last4 = json['last4'] as String?
    ..bsbNumber = json['bsbNumber'] as String?;
}

Map<String, dynamic> _$AuBecsDebitToJson(AuBecsDebit instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
      'bsbNumber': instance.bsbNumber,
    };

BacsDebit _$BacsDebitFromJson(Map<String, dynamic> json) {
  return BacsDebit()
    ..sortCode = json['sortCode'] as String?
    ..fingerprint = json['fingerprint'] as String?
    ..last4 = json['last4'] as String?;
}

Map<String, dynamic> _$BacsDebitToJson(BacsDebit instance) => <String, dynamic>{
      'sortCode': instance.sortCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card()
    ..brand = _$enumDecodeNullable(_$CardBrandEnumMap, json['brand'])
    ..country = json['country'] as String?
    ..expYear = json['expYear'] as String?
    ..expMonth = json['expMonth'] as String?
    ..fingerprint = json['fingerprint'] as String?
    ..funding = json['funding'] as String?
    ..last4 = json['last4'] as String?;
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'brand': _$CardBrandEnumMap[instance.brand],
      'country': instance.country,
      'expYear': instance.expYear,
      'expMonth': instance.expMonth,
      'fingerprint': instance.fingerprint,
      'funding': instance.funding,
      'last4': instance.last4,
    };

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

Fpx _$FpxFromJson(Map<String, dynamic> json) {
  return Fpx()..bank = json['bank'] as String?;
}

Map<String, dynamic> _$FpxToJson(Fpx instance) => <String, dynamic>{
      'bank': instance.bank,
    };

Ideal _$IdealFromJson(Map<String, dynamic> json) {
  return Ideal()
    ..bankIdentifierCode = json['bankIdentifierCode'] as String?
    ..bank = json['bank'] as String?;
}

Map<String, dynamic> _$IdealToJson(Ideal instance) => <String, dynamic>{
      'bankIdentifierCode': instance.bankIdentifierCode,
      'bank': instance.bank,
    };

SepaDebit _$SepaDebitFromJson(Map<String, dynamic> json) {
  return SepaDebit()
    ..country = json['country'] as String?
    ..bankCode = json['bankCode'] as String?
    ..fingerprint = json['fingerprint'] as String?
    ..last4 = json['last4'] as String?;
}

Map<String, dynamic> _$SepaDebitToJson(SepaDebit instance) => <String, dynamic>{
      'country': instance.country,
      'bankCode': instance.bankCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

Sofort _$SofortFromJson(Map<String, dynamic> json) {
  return Sofort()..country = json['country'] as String?;
}

Map<String, dynamic> _$SofortToJson(Sofort instance) => <String, dynamic>{
      'country': instance.country,
    };

Upi _$UpiFromJson(Map<String, dynamic> json) {
  return Upi()..vpa = json['vpa'] as String?;
}

Map<String, dynamic> _$UpiToJson(Upi instance) => <String, dynamic>{
      'vpa': instance.vpa,
    };
