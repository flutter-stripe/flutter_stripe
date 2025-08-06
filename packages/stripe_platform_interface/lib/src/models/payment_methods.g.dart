// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodImpl _$$PaymentMethodImplFromJson(Map<String, dynamic> json) =>
    _$PaymentMethodImpl(
      id: json['id'] as String,
      livemode: json['livemode'] as bool,
      paymentMethodType: json['paymentMethodType'] as String,
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
      usBankAccount:
          UsBankAccount.fromJson(json['USBankAccount'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'livemode': instance.livemode,
      'paymentMethodType': instance.paymentMethodType,
      'billingDetails': instance.billingDetails.toJson(),
      'Card': instance.card.toJson(),
      'SepaDebit': instance.sepaDebit.toJson(),
      'BacsDebit': instance.bacsDebit.toJson(),
      'AuBecsDebit': instance.auBecsDebit.toJson(),
      'Sofort': instance.sofort.toJson(),
      'Ideal': instance.ideal.toJson(),
      'Fpx': instance.fpx.toJson(),
      'Upi': instance.upi.toJson(),
      'USBankAccount': instance.usBankAccount.toJson(),
      'customerId': instance.customerId,
    };

_$BillingDetailsImpl _$$BillingDetailsImplFromJson(Map<String, dynamic> json) =>
    _$BillingDetailsImpl(
      email: json['email'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$BillingDetailsImplToJson(
        _$BillingDetailsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'name': instance.name,
    };

_$AuBecsDebitImpl _$$AuBecsDebitImplFromJson(Map<String, dynamic> json) =>
    _$AuBecsDebitImpl(
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
      bsbNumber: json['bsbNumber'] as String?,
    );

Map<String, dynamic> _$$AuBecsDebitImplToJson(_$AuBecsDebitImpl instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
      'bsbNumber': instance.bsbNumber,
    };

_$BacsDebitImpl _$$BacsDebitImplFromJson(Map<String, dynamic> json) =>
    _$BacsDebitImpl(
      sortCode: json['sortCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$BacsDebitImplToJson(_$BacsDebitImpl instance) =>
    <String, dynamic>{
      'sortCode': instance.sortCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$CardImpl _$$CardImplFromJson(Map<String, dynamic> json) => _$CardImpl(
      brand: json['brand'] as String?,
      country: json['country'] as String?,
      expYear: (json['expYear'] as num?)?.toInt(),
      expMonth: (json['expMonth'] as num?)?.toInt(),
      funding: json['funding'] as String?,
      last4: json['last4'] as String?,
      preferredNetwork: json['preferredNetwork'] as String?,
      availableNetworks: (json['availableNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      threeDSecureUsage: json['threeDSecureUsage'] == null
          ? null
          : ThreeDSecureUsage.fromJson(
              json['threeDSecureUsage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CardImplToJson(_$CardImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'country': instance.country,
      'expYear': instance.expYear,
      'expMonth': instance.expMonth,
      'funding': instance.funding,
      'last4': instance.last4,
      'preferredNetwork': instance.preferredNetwork,
      'availableNetworks': instance.availableNetworks,
      'threeDSecureUsage': instance.threeDSecureUsage?.toJson(),
    };

_$FpxImpl _$$FpxImplFromJson(Map<String, dynamic> json) => _$FpxImpl(
      bank: json['bank'] as String?,
      accountHolderType: json['accountHolderType'] as String?,
    );

Map<String, dynamic> _$$FpxImplToJson(_$FpxImpl instance) => <String, dynamic>{
      'bank': instance.bank,
      'accountHolderType': instance.accountHolderType,
    };

_$IdealImpl _$$IdealImplFromJson(Map<String, dynamic> json) => _$IdealImpl(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$IdealImplToJson(_$IdealImpl instance) =>
    <String, dynamic>{
      'bankIdentifierCode': instance.bankIdentifierCode,
      'bank': instance.bank,
    };

_$SepaDebitImpl _$$SepaDebitImplFromJson(Map<String, dynamic> json) =>
    _$SepaDebitImpl(
      country: json['country'] as String?,
      bankCode: json['bankCode'] as String?,
      fingerprint: json['fingerprint'] as String?,
      last4: json['last4'] as String?,
    );

Map<String, dynamic> _$$SepaDebitImplToJson(_$SepaDebitImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'bankCode': instance.bankCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_$SofortImpl _$$SofortImplFromJson(Map<String, dynamic> json) => _$SofortImpl(
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$SofortImplToJson(_$SofortImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
    };

_$UpiImpl _$$UpiImplFromJson(Map<String, dynamic> json) => _$UpiImpl(
      vpa: json['vpa'] as String?,
    );

Map<String, dynamic> _$$UpiImplToJson(_$UpiImpl instance) => <String, dynamic>{
      'vpa': instance.vpa,
    };

_$UsBankAccountImpl _$$UsBankAccountImplFromJson(Map<String, dynamic> json) =>
    _$UsBankAccountImpl(
      routingNumber: json['routingNumber'] as String?,
      last4: json['last4'] as String?,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      accountType:
          $enumDecodeNullable(_$UsBankAccountTypeEnumMap, json['accountType']),
      bankName: json['bankName'] as String?,
      fingerprint: json['fingerprint'] as String?,
      linkedAccount: json['linkedAccount'] as String?,
      preferredNetwork: json['preferredNetwork'] as String?,
      supportedNetworks: (json['supportedNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UsBankAccountImplToJson(_$UsBankAccountImpl instance) =>
    <String, dynamic>{
      'routingNumber': instance.routingNumber,
      'last4': instance.last4,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType],
      'bankName': instance.bankName,
      'fingerprint': instance.fingerprint,
      'linkedAccount': instance.linkedAccount,
      'preferredNetwork': instance.preferredNetwork,
      'supportedNetworks': instance.supportedNetworks,
    };

const _$BankAccountHolderTypeEnumMap = {
  BankAccountHolderType.Company: 'Company',
  BankAccountHolderType.Individual: 'Individual',
  BankAccountHolderType.Unknown: 'Unknown',
};

const _$UsBankAccountTypeEnumMap = {
  UsBankAccountType.Savings: 'Savings',
  UsBankAccountType.Checking: 'Checking',
  UsBankAccountType.Unknown: 'Unknown',
};

_$PaymentMethodParamsCardImpl _$$PaymentMethodParamsCardImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsCardImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsCardImplToJson(
        _$PaymentMethodParamsCardImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsCardWithTokenImpl
    _$$PaymentMethodParamsCardWithTokenImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentMethodParamsCardWithTokenImpl(
          paymentMethodData: PaymentMethodDataCardFromToken.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsCardWithTokenImplToJson(
        _$PaymentMethodParamsCardWithTokenImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsCardWithMethodIdImpl
    _$$PaymentMethodParamsCardWithMethodIdImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentMethodParamsCardWithMethodIdImpl(
          paymentMethodData: PaymentMethodDataCardFromMethod.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsCardWithMethodIdImplToJson(
        _$PaymentMethodParamsCardWithMethodIdImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsAlipayImpl _$$PaymentMethodParamsAlipayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsAlipayImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsAlipayImplToJson(
        _$PaymentMethodParamsAlipayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsCashAppPayImpl
    _$$PaymentMethodParamsCashAppPayImplFromJson(Map<String, dynamic> json) =>
        _$PaymentMethodParamsCashAppPayImpl(
          paymentMethodData: PaymentMethodData.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsCashAppPayImplToJson(
        _$PaymentMethodParamsCashAppPayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsIdealImpl _$$PaymentMethodParamsIdealImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsIdealImpl(
      paymentMethodData: PaymentMethodDataIdeal.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsIdealImplToJson(
        _$PaymentMethodParamsIdealImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsAubecsImpl _$$PaymentMethodParamsAubecsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsAubecsImpl(
      paymentMethodData: PaymentMethodDataAubecs.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsAubecsImplToJson(
        _$PaymentMethodParamsAubecsImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsBankContactImpl
    _$$PaymentMethodParamsBankContactImplFromJson(Map<String, dynamic> json) =>
        _$PaymentMethodParamsBankContactImpl(
          paymentMethodData: PaymentMethodData.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsBankContactImplToJson(
        _$PaymentMethodParamsBankContactImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsGiroPayImpl _$$PaymentMethodParamsGiroPayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsGiroPayImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsGiroPayImplToJson(
        _$PaymentMethodParamsGiroPayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsEpsImpl _$$PaymentMethodParamsEpsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsEpsImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsEpsImplToJson(
        _$PaymentMethodParamsEpsImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsAffirmImpl _$$PaymentMethodParamsAffirmImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsAffirmImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsAffirmImplToJson(
        _$PaymentMethodParamsAffirmImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsPayImpl _$$PaymentMethodParamsPayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsPayImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsPayImplToJson(
        _$PaymentMethodParamsPayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsP24Impl _$$PaymentMethodParamsP24ImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsP24Impl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsP24ImplToJson(
        _$PaymentMethodParamsP24Impl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsFpxImpl _$$PaymentMethodParamsFpxImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsFpxImpl(
      paymentMethodData: PaymentMethodDataFpx.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsFpxImplToJson(
        _$PaymentMethodParamsFpxImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsSepaDebitImpl _$$PaymentMethodParamsSepaDebitImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsSepaDebitImpl(
      paymentMethodData: PaymentMethodDataSepa.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsSepaDebitImplToJson(
        _$PaymentMethodParamsSepaDebitImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsSofortImpl _$$PaymentMethodParamsSofortImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsSofortImpl(
      paymentMethodData: PaymentMethodDataSofort.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsSofortImplToJson(
        _$PaymentMethodParamsSofortImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsAfterpayClearpayImpl
    _$$PaymentMethodParamsAfterpayClearpayImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentMethodParamsAfterpayClearpayImpl(
          paymentMethodData: PaymentMethodDataAfterPay.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsAfterpayClearpayImplToJson(
        _$PaymentMethodParamsAfterpayClearpayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsOxxoImpl _$$PaymentMethodParamsOxxoImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsOxxoImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsOxxoImplToJson(
        _$PaymentMethodParamsOxxoImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsKlarnaImpl _$$PaymentMethodParamsKlarnaImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsKlarnaImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsKlarnaImplToJson(
        _$PaymentMethodParamsKlarnaImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsPayPalImpl _$$PaymentMethodParamsPayPalImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsPayPalImpl(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsPayPalImplToJson(
        _$PaymentMethodParamsPayPalImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsRevolutPayImpl
    _$$PaymentMethodParamsRevolutPayImplFromJson(Map<String, dynamic> json) =>
        _$PaymentMethodParamsRevolutPayImpl(
          paymentMethodData: PaymentMethodData.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsRevolutPayImplToJson(
        _$PaymentMethodParamsRevolutPayImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsUsBankAccountImpl
    _$$PaymentMethodParamsUsBankAccountImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentMethodParamsUsBankAccountImpl(
          paymentMethodData: PaymentMethodDataUsBank.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$PaymentMethodParamsUsBankAccountImplToJson(
        _$PaymentMethodParamsUsBankAccountImpl instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodParamsElementsImpl _$$PaymentMethodParamsElementsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodParamsElementsImpl(
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodParamsElementsImplToJson(
        _$PaymentMethodParamsElementsImpl instance) =>
    <String, dynamic>{
      'paymentMethodType': instance.$type,
    };

_$PaymentMethodDataImpl _$$PaymentMethodDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataImpl(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataImplToJson(
        _$PaymentMethodDataImpl instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataCardFromTokenImpl
    _$$PaymentMethodDataCardFromTokenImplFromJson(Map<String, dynamic> json) =>
        _$PaymentMethodDataCardFromTokenImpl(
          token: json['token'] as String,
          billingDetails: json['billingDetails'] == null
              ? null
              : BillingDetails.fromJson(
                  json['billingDetails'] as Map<String, dynamic>),
          shippingDetails: json['shippingDetails'] == null
              ? null
              : ShippingDetails.fromJson(
                  json['shippingDetails'] as Map<String, dynamic>),
          mandateData: json['mandateData'] == null
              ? null
              : MandateData.fromJson(
                  json['mandateData'] as Map<String, dynamic>),
          metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
        );

Map<String, dynamic> _$$PaymentMethodDataCardFromTokenImplToJson(
        _$PaymentMethodDataCardFromTokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataCardFromMethodImpl
    _$$PaymentMethodDataCardFromMethodImplFromJson(Map<String, dynamic> json) =>
        _$PaymentMethodDataCardFromMethodImpl(
          paymentMethodId: json['paymentMethodId'] as String,
          cvc: json['cvc'] as String?,
          billingDetails: json['billingDetails'] == null
              ? null
              : BillingDetails.fromJson(
                  json['billingDetails'] as Map<String, dynamic>),
          shippingDetails: json['shippingDetails'] == null
              ? null
              : ShippingDetails.fromJson(
                  json['shippingDetails'] as Map<String, dynamic>),
          mandateData: json['mandateData'] == null
              ? null
              : MandateData.fromJson(
                  json['mandateData'] as Map<String, dynamic>),
          metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
        );

Map<String, dynamic> _$$PaymentMethodDataCardFromMethodImplToJson(
        _$PaymentMethodDataCardFromMethodImpl instance) =>
    <String, dynamic>{
      'paymentMethodId': instance.paymentMethodId,
      'cvc': instance.cvc,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataIdealImpl _$$PaymentMethodDataIdealImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataIdealImpl(
      bankIdentifierCode: json['bankIdentifierCode'] as String?,
      bankName: json['bankName'] as String?,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataIdealImplToJson(
        _$PaymentMethodDataIdealImpl instance) =>
    <String, dynamic>{
      'bankIdentifierCode': instance.bankIdentifierCode,
      'bankName': instance.bankName,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataAubecsImpl _$$PaymentMethodDataAubecsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataAubecsImpl(
      formDetails: AubecsFormInputDetails.fromJson(
          json['formDetails'] as Map<String, dynamic>),
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataAubecsImplToJson(
        _$PaymentMethodDataAubecsImpl instance) =>
    <String, dynamic>{
      'formDetails': instance.formDetails.toJson(),
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataFpxImpl _$$PaymentMethodDataFpxImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataFpxImpl(
      testOfflineBank: json['testOfflineBank'] as bool? ?? false,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataFpxImplToJson(
        _$PaymentMethodDataFpxImpl instance) =>
    <String, dynamic>{
      'testOfflineBank': instance.testOfflineBank,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataSofortImpl _$$PaymentMethodDataSofortImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataSofortImpl(
      country: json['country'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataSofortImplToJson(
        _$PaymentMethodDataSofortImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataSepaImpl _$$PaymentMethodDataSepaImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataSepaImpl(
      iban: json['iban'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataSepaImplToJson(
        _$PaymentMethodDataSepaImpl instance) =>
    <String, dynamic>{
      'iban': instance.iban,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataAfterPayImpl _$$PaymentMethodDataAfterPayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataAfterPayImpl(
      billingDetails: BillingDetails.fromJson(
          json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataAfterPayImplToJson(
        _$PaymentMethodDataAfterPayImpl instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodDataUsBankImpl _$$PaymentMethodDataUsBankImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodDataUsBankImpl(
      accountNumber: json['accountNumber'] as String,
      routingNumber: json['routingNumber'] as String,
      accountHolderType: $enumDecodeNullable(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      accountType:
          $enumDecodeNullable(_$UsBankAccountTypeEnumMap, json['accountType']),
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$PaymentMethodDataUsBankImplToJson(
        _$PaymentMethodDataUsBankImpl instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'routingNumber': instance.routingNumber,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType],
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_$PaymentMethodOptionsImpl _$$PaymentMethodOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodOptionsImpl(
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
    );

Map<String, dynamic> _$$PaymentMethodOptionsImplToJson(
        _$PaymentMethodOptionsImpl instance) =>
    <String, dynamic>{
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
    };

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

_$MandateDataImpl _$$MandateDataImplFromJson(Map<String, dynamic> json) =>
    _$MandateDataImpl(
      customerAcceptance: json['customerAcceptance'] == null
          ? null
          : MandateDataCustomerAcceptance.fromJson(
              json['customerAcceptance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MandateDataImplToJson(_$MandateDataImpl instance) =>
    <String, dynamic>{
      'customerAcceptance': instance.customerAcceptance?.toJson(),
    };

_$MandateDataOnlineDataImpl _$$MandateDataOnlineDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MandateDataOnlineDataImpl(
      ipAddress: json['ipAddress'] as String?,
      userAgent: json['userAgent'] as String?,
    );

Map<String, dynamic> _$$MandateDataOnlineDataImplToJson(
        _$MandateDataOnlineDataImpl instance) =>
    <String, dynamic>{
      'ipAddress': instance.ipAddress,
      'userAgent': instance.userAgent,
    };

_$ThreeDSecureUsageImpl _$$ThreeDSecureUsageImplFromJson(
        Map<String, dynamic> json) =>
    _$ThreeDSecureUsageImpl(
      isSupported: json['isSupported'] as bool?,
    );

Map<String, dynamic> _$$ThreeDSecureUsageImplToJson(
        _$ThreeDSecureUsageImpl instance) =>
    <String, dynamic>{
      'isSupported': instance.isSupported,
    };
