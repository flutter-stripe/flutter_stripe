// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      id: json['id'] as String,
      livemode: json['livemode'] as bool,
      paymentMethodType: json['paymentMethodType'] as String,
      billingDetails: BillingDetails.fromJson(
        json['billingDetails'] as Map<String, dynamic>,
      ),
      card: Card.fromJson(json['Card'] as Map<String, dynamic>),
      sepaDebit: SepaDebit.fromJson(json['SepaDebit'] as Map<String, dynamic>),
      bacsDebit: BacsDebit.fromJson(json['BacsDebit'] as Map<String, dynamic>),
      auBecsDebit: AuBecsDebit.fromJson(
        json['AuBecsDebit'] as Map<String, dynamic>,
      ),
      ideal: Ideal.fromJson(json['Ideal'] as Map<String, dynamic>),
      fpx: Fpx.fromJson(json['Fpx'] as Map<String, dynamic>),
      upi: Upi.fromJson(json['Upi'] as Map<String, dynamic>),
      usBankAccount: UsBankAccount.fromJson(
        json['USBankAccount'] as Map<String, dynamic>,
      ),
      customerId: json['customerId'] as String?,
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'livemode': instance.livemode,
      'paymentMethodType': instance.paymentMethodType,
      'billingDetails': instance.billingDetails.toJson(),
      'Card': instance.card.toJson(),
      'SepaDebit': instance.sepaDebit.toJson(),
      'BacsDebit': instance.bacsDebit.toJson(),
      'AuBecsDebit': instance.auBecsDebit.toJson(),
      'Ideal': instance.ideal.toJson(),
      'Fpx': instance.fpx.toJson(),
      'Upi': instance.upi.toJson(),
      'USBankAccount': instance.usBankAccount.toJson(),
      'customerId': instance.customerId,
    };

_BillingDetails _$BillingDetailsFromJson(Map<String, dynamic> json) =>
    _BillingDetails(
      email: json['email'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$BillingDetailsToJson(_BillingDetails instance) =>
    <String, dynamic>{
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'name': instance.name,
    };

_AuBecsDebit _$AuBecsDebitFromJson(Map<String, dynamic> json) => _AuBecsDebit(
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  bsbNumber: json['bsbNumber'] as String?,
);

Map<String, dynamic> _$AuBecsDebitToJson(_AuBecsDebit instance) =>
    <String, dynamic>{
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
      'bsbNumber': instance.bsbNumber,
    };

_BacsDebit _$BacsDebitFromJson(Map<String, dynamic> json) => _BacsDebit(
  sortCode: json['sortCode'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
);

Map<String, dynamic> _$BacsDebitToJson(_BacsDebit instance) =>
    <String, dynamic>{
      'sortCode': instance.sortCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_Card _$CardFromJson(Map<String, dynamic> json) => _Card(
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
          json['threeDSecureUsage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CardToJson(_Card instance) => <String, dynamic>{
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

_Fpx _$FpxFromJson(Map<String, dynamic> json) => _Fpx(
  bank: json['bank'] as String?,
  accountHolderType: json['accountHolderType'] as String?,
);

Map<String, dynamic> _$FpxToJson(_Fpx instance) => <String, dynamic>{
  'bank': instance.bank,
  'accountHolderType': instance.accountHolderType,
};

_Ideal _$IdealFromJson(Map<String, dynamic> json) => _Ideal(
  bankIdentifierCode: json['bankIdentifierCode'] as String?,
  bank: json['bank'] as String?,
);

Map<String, dynamic> _$IdealToJson(_Ideal instance) => <String, dynamic>{
  'bankIdentifierCode': instance.bankIdentifierCode,
  'bank': instance.bank,
};

_SepaDebit _$SepaDebitFromJson(Map<String, dynamic> json) => _SepaDebit(
  country: json['country'] as String?,
  bankCode: json['bankCode'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
);

Map<String, dynamic> _$SepaDebitToJson(_SepaDebit instance) =>
    <String, dynamic>{
      'country': instance.country,
      'bankCode': instance.bankCode,
      'fingerprint': instance.fingerprint,
      'last4': instance.last4,
    };

_Upi _$UpiFromJson(Map<String, dynamic> json) =>
    _Upi(vpa: json['vpa'] as String?);

Map<String, dynamic> _$UpiToJson(_Upi instance) => <String, dynamic>{
  'vpa': instance.vpa,
};

_UsBankAccount _$UsBankAccountFromJson(Map<String, dynamic> json) =>
    _UsBankAccount(
      routingNumber: json['routingNumber'] as String?,
      last4: json['last4'] as String?,
      accountHolderType: $enumDecodeNullable(
        _$BankAccountHolderTypeEnumMap,
        json['accountHolderType'],
      ),
      accountType: $enumDecodeNullable(
        _$UsBankAccountTypeEnumMap,
        json['accountType'],
      ),
      bankName: json['bankName'] as String?,
      fingerprint: json['fingerprint'] as String?,
      linkedAccount: json['linkedAccount'] as String?,
      preferredNetwork: json['preferredNetwork'] as String?,
      supportedNetworks: (json['supportedNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UsBankAccountToJson(_UsBankAccount instance) =>
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

_PaymentMethodParamsCard _$PaymentMethodParamsCardFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsCard(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsCardToJson(
  _PaymentMethodParamsCard instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsCardWithToken _$PaymentMethodParamsCardWithTokenFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsCardWithToken(
  paymentMethodData: PaymentMethodDataCardFromToken.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsCardWithTokenToJson(
  _PaymentMethodParamsCardWithToken instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsCardWithMethodId
_$PaymentMethodParamsCardWithMethodIdFromJson(Map<String, dynamic> json) =>
    _PaymentMethodParamsCardWithMethodId(
      paymentMethodData: PaymentMethodDataCardFromMethod.fromJson(
        json['paymentMethodData'] as Map<String, dynamic>,
      ),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$PaymentMethodParamsCardWithMethodIdToJson(
  _PaymentMethodParamsCardWithMethodId instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsAlipay _$PaymentMethodParamsAlipayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsAlipay(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsAlipayToJson(
  _PaymentMethodParamsAlipay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsCashAppPay _$PaymentMethodParamsCashAppPayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsCashAppPay(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsCashAppPayToJson(
  _PaymentMethodParamsCashAppPay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsIdeal _$PaymentMethodParamsIdealFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsIdeal(
  paymentMethodData: PaymentMethodDataIdeal.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsIdealToJson(
  _PaymentMethodParamsIdeal instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsAubecs _$PaymentMethodParamsAubecsFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsAubecs(
  paymentMethodData: PaymentMethodDataAubecs.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsAubecsToJson(
  _PaymentMethodParamsAubecs instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsBankContact _$PaymentMethodParamsBankContactFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsBankContact(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsBankContactToJson(
  _PaymentMethodParamsBankContact instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsGiroPay _$PaymentMethodParamsGiroPayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsGiroPay(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsGiroPayToJson(
  _PaymentMethodParamsGiroPay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsEps _$PaymentMethodParamsEpsFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsEps(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsEpsToJson(
  _PaymentMethodParamsEps instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsAffirm _$PaymentMethodParamsAffirmFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsAffirm(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsAffirmToJson(
  _PaymentMethodParamsAffirm instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsPay _$PaymentMethodParamsPayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsPay(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsPayToJson(
  _PaymentMethodParamsPay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsP24 _$PaymentMethodParamsP24FromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsP24(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsP24ToJson(
  _PaymentMethodParamsP24 instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsFpx _$PaymentMethodParamsFpxFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsFpx(
  paymentMethodData: PaymentMethodDataFpx.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsFpxToJson(
  _PaymentMethodParamsFpx instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsSepaDebit _$PaymentMethodParamsSepaDebitFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsSepaDebit(
  paymentMethodData: PaymentMethodDataSepa.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsSepaDebitToJson(
  _PaymentMethodParamsSepaDebit instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsAfterpayClearpay
_$PaymentMethodParamsAfterpayClearpayFromJson(Map<String, dynamic> json) =>
    _PaymentMethodParamsAfterpayClearpay(
      paymentMethodData: PaymentMethodDataAfterPay.fromJson(
        json['paymentMethodData'] as Map<String, dynamic>,
      ),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$PaymentMethodParamsAfterpayClearpayToJson(
  _PaymentMethodParamsAfterpayClearpay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsOxxo _$PaymentMethodParamsOxxoFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsOxxo(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsOxxoToJson(
  _PaymentMethodParamsOxxo instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsKlarna _$PaymentMethodParamsKlarnaFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsKlarna(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsKlarnaToJson(
  _PaymentMethodParamsKlarna instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsPayPal _$PaymentMethodParamsPayPalFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsPayPal(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsPayPalToJson(
  _PaymentMethodParamsPayPal instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsRevolutPay _$PaymentMethodParamsRevolutPayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsRevolutPay(
  paymentMethodData: PaymentMethodData.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsRevolutPayToJson(
  _PaymentMethodParamsRevolutPay instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsUsBankAccount _$PaymentMethodParamsUsBankAccountFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsUsBankAccount(
  paymentMethodData: PaymentMethodDataUsBank.fromJson(
    json['paymentMethodData'] as Map<String, dynamic>,
  ),
  $type: json['paymentMethodType'] as String?,
);

Map<String, dynamic> _$PaymentMethodParamsUsBankAccountToJson(
  _PaymentMethodParamsUsBankAccount instance,
) => <String, dynamic>{
  'paymentMethodData': instance.paymentMethodData.toJson(),
  'paymentMethodType': instance.$type,
};

_PaymentMethodParamsElements _$PaymentMethodParamsElementsFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodParamsElements($type: json['paymentMethodType'] as String?);

Map<String, dynamic> _$PaymentMethodParamsElementsToJson(
  _PaymentMethodParamsElements instance,
) => <String, dynamic>{'paymentMethodType': instance.$type};

_PaymentMethodData _$PaymentMethodDataFromJson(Map<String, dynamic> json) =>
    _PaymentMethodData(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>,
            ),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>,
            ),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$PaymentMethodDataToJson(_PaymentMethodData instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
      'metadata': instance.metadata,
    };

_PaymentMethodDataCardFromToken _$PaymentMethodDataCardFromTokenFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataCardFromToken(
  token: json['token'] as String,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataCardFromTokenToJson(
  _PaymentMethodDataCardFromToken instance,
) => <String, dynamic>{
  'token': instance.token,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataCardFromMethod _$PaymentMethodDataCardFromMethodFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataCardFromMethod(
  paymentMethodId: json['paymentMethodId'] as String,
  cvc: json['cvc'] as String?,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataCardFromMethodToJson(
  _PaymentMethodDataCardFromMethod instance,
) => <String, dynamic>{
  'paymentMethodId': instance.paymentMethodId,
  'cvc': instance.cvc,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataIdeal _$PaymentMethodDataIdealFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataIdeal(
  bankIdentifierCode: json['bankIdentifierCode'] as String?,
  bankName: json['bankName'] as String?,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataIdealToJson(
  _PaymentMethodDataIdeal instance,
) => <String, dynamic>{
  'bankIdentifierCode': instance.bankIdentifierCode,
  'bankName': instance.bankName,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataAubecs _$PaymentMethodDataAubecsFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataAubecs(
  formDetails: AubecsFormInputDetails.fromJson(
    json['formDetails'] as Map<String, dynamic>,
  ),
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataAubecsToJson(
  _PaymentMethodDataAubecs instance,
) => <String, dynamic>{
  'formDetails': instance.formDetails.toJson(),
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataFpx _$PaymentMethodDataFpxFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataFpx(
  testOfflineBank: json['testOfflineBank'] as bool? ?? false,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataFpxToJson(
  _PaymentMethodDataFpx instance,
) => <String, dynamic>{
  'testOfflineBank': instance.testOfflineBank,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataSofort _$PaymentMethodDataSofortFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataSofort(
  country: json['country'] as String,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataSofortToJson(
  _PaymentMethodDataSofort instance,
) => <String, dynamic>{
  'country': instance.country,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataSepa _$PaymentMethodDataSepaFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataSepa(
  iban: json['iban'] as String,
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataSepaToJson(
  _PaymentMethodDataSepa instance,
) => <String, dynamic>{
  'iban': instance.iban,
  'billingDetails': instance.billingDetails?.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataAfterPay _$PaymentMethodDataAfterPayFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataAfterPay(
  billingDetails: BillingDetails.fromJson(
    json['billingDetails'] as Map<String, dynamic>,
  ),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataAfterPayToJson(
  _PaymentMethodDataAfterPay instance,
) => <String, dynamic>{
  'billingDetails': instance.billingDetails.toJson(),
  'shippingDetails': instance.shippingDetails?.toJson(),
  'mandateData': instance.mandateData?.toJson(),
  'metadata': instance.metadata,
};

_PaymentMethodDataUsBank _$PaymentMethodDataUsBankFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodDataUsBank(
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  accountHolderType: $enumDecodeNullable(
    _$BankAccountHolderTypeEnumMap,
    json['accountHolderType'],
  ),
  accountType: $enumDecodeNullable(
    _$UsBankAccountTypeEnumMap,
    json['accountType'],
  ),
  billingDetails: json['billingDetails'] == null
      ? null
      : BillingDetails.fromJson(json['billingDetails'] as Map<String, dynamic>),
  shippingDetails: json['shippingDetails'] == null
      ? null
      : ShippingDetails.fromJson(
          json['shippingDetails'] as Map<String, dynamic>,
        ),
  mandateData: json['mandateData'] == null
      ? null
      : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PaymentMethodDataUsBankToJson(
  _PaymentMethodDataUsBank instance,
) => <String, dynamic>{
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

_PaymentMethodOptions _$PaymentMethodOptionsFromJson(
  Map<String, dynamic> json,
) => _PaymentMethodOptions(
  setupFutureUsage: $enumDecodeNullable(
    _$PaymentIntentsFutureUsageEnumMap,
    json['setupFutureUsage'],
  ),
  setupFutureUsageValues:
      (json['setup_future_usage_values'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, $enumDecode(_$IntentFutureUsageEnumMap, e)),
      ),
);

Map<String, dynamic> _$PaymentMethodOptionsToJson(
  _PaymentMethodOptions instance,
) => <String, dynamic>{
  'setupFutureUsage':
      _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
  'setup_future_usage_values': instance.setupFutureUsageValues?.map(
    (k, e) => MapEntry(k, _$IntentFutureUsageEnumMap[e]!),
  ),
};

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};

const _$IntentFutureUsageEnumMap = {
  IntentFutureUsage.OffSession: 'OffSession',
  IntentFutureUsage.OnSession: 'OnSession',
};

_MandateData _$MandateDataFromJson(Map<String, dynamic> json) => _MandateData(
  customerAcceptance: json['customerAcceptance'] == null
      ? null
      : MandateDataCustomerAcceptance.fromJson(
          json['customerAcceptance'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MandateDataToJson(_MandateData instance) =>
    <String, dynamic>{
      'customerAcceptance': instance.customerAcceptance?.toJson(),
    };

_MandateDataOnlineData _$MandateDataOnlineDataFromJson(
  Map<String, dynamic> json,
) => _MandateDataOnlineData(
  ipAddress: json['ipAddress'] as String?,
  userAgent: json['userAgent'] as String?,
);

Map<String, dynamic> _$MandateDataOnlineDataToJson(
  _MandateDataOnlineData instance,
) => <String, dynamic>{
  'ipAddress': instance.ipAddress,
  'userAgent': instance.userAgent,
};

_ThreeDSecureUsage _$ThreeDSecureUsageFromJson(Map<String, dynamic> json) =>
    _ThreeDSecureUsage(isSupported: json['isSupported'] as bool?);

Map<String, dynamic> _$ThreeDSecureUsageToJson(_ThreeDSecureUsage instance) =>
    <String, dynamic>{'isSupported': instance.isSupported};
