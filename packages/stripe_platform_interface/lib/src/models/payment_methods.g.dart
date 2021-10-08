// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethod _$$_PaymentMethodFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethod(
      id: json['id'] as String,
      livemode: json['livemode'] as bool,
      type: json['type'] as String,
      billingDetails: BillingDetails.fromJson(
          json['billingDetails'] as Map<String, dynamic>),
      card: Card.fromJson(json['Card'] as Map<String, dynamic>),
      sepaDebit: SepaDebit.fromJson(json['SepaDebit'] as Map<String, dynamic>),
      bacsDebit: BacsDebit.fromJson(json['BacsDebit'] as Map<String, dynamic>),
      auBecsDebit:
          AuBecsDebit.fromJson(json['AuBecsDebit'] as Map<String, dynamic>),
      sofort: Sofort.fromJson(json['Sofort'] as Map<String, dynamic>),
      ideal: Ideal.fromJson(json['Ideal'] as Map<String, dynamic>),
      fpx: Fpx.fromJson(json['Fpx'] as Map<String, dynamic>),
      upi: Upi.fromJson(json['Upi'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodToJson(_$_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'livemode': instance.livemode,
      'type': instance.type,
      'billingDetails': instance.billingDetails.toJson(),
      'Card': instance.card.toJson(),
      'SepaDebit': instance.sepaDebit.toJson(),
      'BacsDebit': instance.bacsDebit.toJson(),
      'AuBecsDebit': instance.auBecsDebit.toJson(),
      'Sofort': instance.sofort.toJson(),
      'Ideal': instance.ideal.toJson(),
      'Fpx': instance.fpx.toJson(),
      'Upi': instance.upi.toJson(),
      'customerId': instance.customerId,
    };

_$_BillingDetails _$$_BillingDetailsFromJson(Map<String, dynamic> json) =>
    _$_BillingDetails(
      email: json['email'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_BillingDetailsToJson(_$_BillingDetails instance) =>
    <String, dynamic>{
      'email': instance.email,
      'address': instance.address?.toJson(),
      'phone': instance.phone,
      'name': instance.name,
    };

_$_AuBecsDebit _$$_AuBecsDebitFromJson(Map<String, dynamic> json) =>
    _$_AuBecsDebit(
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      bsbNumber: json['bsbNumber'] as String?,
    );

Map<String, dynamic> _$$_AuBecsDebitToJson(_$_AuBecsDebit instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
      'bsbNumber': instance.bsbNumber,
    };

_$_BacsDebit _$$_BacsDebitFromJson(Map<String, dynamic> json) => _$_BacsDebit(
      sortCode: json['sortCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$_BacsDebitToJson(_$_BacsDebit instance) =>
    <String, dynamic>{
      'sortCode': instance.sortCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$_Card _$$_CardFromJson(Map<String, dynamic> json) => _$_Card(
      brand: json['brand'] as String?,
      country: json['country'] as String?,
      expYear: json['expYear'] as int?,
      expMonth: json['expMonth'] as int?,
      funding: json['funding'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$_CardToJson(_$_Card instance) => <String, dynamic>{
      'brand': instance.brand,
      'country': instance.country,
      'expYear': instance.expYear,
      'expMonth': instance.expMonth,
      'funding': instance.funding,
      'last4': instance.last4,
    };

_$_Fpx _$$_FpxFromJson(Map<String, dynamic> json) => _$_Fpx(
      bank: json['bank'] as String?,
      accountHolderType: json['accountHolderType'] as String?,
    );

Map<String, dynamic> _$$_FpxToJson(_$_Fpx instance) => <String, dynamic>{
      'bank': instance.bank,
      'accountHolderType': instance.accountHolderType,
    };

_$_Ideal _$$_IdealFromJson(Map<String, dynamic> json) => _$_Ideal(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$_IdealToJson(_$_Ideal instance) => <String, dynamic>{
      'bankIdentifierCode': instance.bankIdentifierCode,
      'bank': instance.bank,
    };

_$_SepaDebit _$$_SepaDebitFromJson(Map<String, dynamic> json) => _$_SepaDebit(
      country: json['country'] as String?,
      bankCode: json['bankCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$_SepaDebitToJson(_$_SepaDebit instance) =>
    <String, dynamic>{
      'country': instance.country,
      'bankCode': instance.bankCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$_Sofort _$$_SofortFromJson(Map<String, dynamic> json) => _$_Sofort(
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_SofortToJson(_$_Sofort instance) => <String, dynamic>{
      'country': instance.country,
    };

_$_Upi _$$_UpiFromJson(Map<String, dynamic> json) => _$_Upi(
      vpa: json['vpa'] as String?,
    );

Map<String, dynamic> _$$_UpiToJson(_$_Upi instance) => <String, dynamic>{
      'vpa': instance.vpa,
    };

_$_PaymentMethodParamsCard _$$_PaymentMethodParamsCardFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsCard(
      setupFutureUsage: _$enumDecodeNullable(
          _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsCardToJson(
        _$_PaymentMethodParamsCard instance) =>
    <String, dynamic>{
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
      'billingDetails': instance.billingDetails?.toJson(),
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

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

_$_PaymentMethodParamsCardWithToken
    _$$_PaymentMethodParamsCardWithTokenFromJson(Map<String, dynamic> json) =>
        _$_PaymentMethodParamsCardWithToken(
          token: json['token'] as String,
          setupFutureUsage: _$enumDecodeNullable(
              _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
        );

Map<String, dynamic> _$$_PaymentMethodParamsCardWithTokenToJson(
        _$_PaymentMethodParamsCardWithToken instance) =>
    <String, dynamic>{
      'token': instance.token,
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
    };

_$_PaymentMethodParamsCardWithMethodId
    _$$_PaymentMethodParamsCardWithMethodIdFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentMethodParamsCardWithMethodId(
          paymentMethodId: json['paymentMethodId'] as String,
          cvc: json['cvc'] as String?,
        );

Map<String, dynamic> _$$_PaymentMethodParamsCardWithMethodIdToJson(
        _$_PaymentMethodParamsCardWithMethodId instance) =>
    <String, dynamic>{
      'paymentMethodId': instance.paymentMethodId,
      'cvc': instance.cvc,
    };

_$_PaymentMethodParamsAlipay _$$_PaymentMethodParamsAlipayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsAlipay();

Map<String, dynamic> _$$_PaymentMethodParamsAlipayToJson(
        _$_PaymentMethodParamsAlipay instance) =>
    <String, dynamic>{};

_$_PaymentMethodParamsIdeal _$$_PaymentMethodParamsIdealFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsIdeal(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      bankName: json['bankName'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsIdealToJson(
        _$_PaymentMethodParamsIdeal instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'bankName': instance.bankName,
    };

_$_PaymentMethodParamsBankContact _$$_PaymentMethodParamsBankContactFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsBankContact(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsBankContactToJson(
        _$_PaymentMethodParamsBankContact instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsGiroPay _$$_PaymentMethodParamsGiroPayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsGiroPay(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsGiroPayToJson(
        _$_PaymentMethodParamsGiroPay instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsEps _$$_PaymentMethodParamsEpsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsEps(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsEpsToJson(
        _$_PaymentMethodParamsEps instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsPay _$$_PaymentMethodParamsPayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsPay(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsPayToJson(
        _$_PaymentMethodParamsPay instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsP24 _$$_PaymentMethodParamsP24FromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsP24(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsP24ToJson(
        _$_PaymentMethodParamsP24 instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsFpx _$$_PaymentMethodParamsFpxFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsFpx(
      testOfflineBank: json['testOfflineBank'] as bool,
    );

Map<String, dynamic> _$$_PaymentMethodParamsFpxToJson(
        _$_PaymentMethodParamsFpx instance) =>
    <String, dynamic>{
      'testOfflineBank': instance.testOfflineBank,
    };

_$_PaymentMethodParamsSepaDebit _$$_PaymentMethodParamsSepaDebitFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsSepaDebit(
      iban: json['iban'] as String,
      setupFutureUsage: _$enumDecodeNullable(
          _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsSepaDebitToJson(
        _$_PaymentMethodParamsSepaDebit instance) =>
    <String, dynamic>{
      'iban': instance.iban,
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsSofort _$$_PaymentMethodParamsSofortFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsSofort(
      country: json['country'] as String,
      setupFutureUsage: _$enumDecodeNullable(
          _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsSofortToJson(
        _$_PaymentMethodParamsSofort instance) =>
    <String, dynamic>{
      'country': instance.country,
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsAfterpayClearpay
    _$$_PaymentMethodParamsAfterpayClearpayFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentMethodParamsAfterpayClearpay(
          shippingDetails: ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
          billingDetails: json['billingDetails'] == null
              ? null
              : BillingDetails.fromJson(
                  json['billingDetails'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PaymentMethodParamsAfterpayClearpayToJson(
        _$_PaymentMethodParamsAfterpayClearpay instance) =>
    <String, dynamic>{
      'shippingDetails': instance.shippingDetails.toJson(),
      'billingDetails': instance.billingDetails?.toJson(),
    };

_$_PaymentMethodParamsOxxo _$$_PaymentMethodParamsOxxoFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsOxxo(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodParamsOxxoToJson(
        _$_PaymentMethodParamsOxxo instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
    };
