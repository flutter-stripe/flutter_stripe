// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentMethod _$$_PaymentMethodFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethod(
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

Map<String, dynamic> _$$_PaymentMethodToJson(_$_PaymentMethod instance) =>
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
      'address': instance.address,
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

_$_UsBankAccount _$$_UsBankAccountFromJson(Map<String, dynamic> json) =>
    _$_UsBankAccount(
      routingNumber: json['routingNumber'] as String?,
      last4: json['last4'] as String?,
      accountHolderType: $enumDecode(
          _$BankAccountHolderTypeEnumMap, json['accountHolderType']),
      accountType: $enumDecode(_$UsBankAccountTypeEnumMap, json['accountType']),
      bankName: json['bankName'] as String?,
      fingerprint: json['fingerprint'] as String?,
      linkedAccount: json['linkedAccount'] as String?,
      preferredNetworks: (json['preferredNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      supportedNetworks: (json['supportedNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_UsBankAccountToJson(_$_UsBankAccount instance) =>
    <String, dynamic>{
      'routingNumber': instance.routingNumber,
      'last4': instance.last4,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType]!,
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType]!,
      'bankName': instance.bankName,
      'fingerprint': instance.fingerprint,
      'linkedAccount': instance.linkedAccount,
      'preferredNetworks': instance.preferredNetworks,
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

_$_PaymentMethodParamsCard _$$_PaymentMethodParamsCardFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsCard(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsCardToJson(
        _$_PaymentMethodParamsCard instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsCardWithToken
    _$$_PaymentMethodParamsCardWithTokenFromJson(Map<String, dynamic> json) =>
        _$_PaymentMethodParamsCardWithToken(
          paymentMethodData: PaymentMethodDataCardFromToken.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$_PaymentMethodParamsCardWithTokenToJson(
        _$_PaymentMethodParamsCardWithToken instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsCardWithMethodId
    _$$_PaymentMethodParamsCardWithMethodIdFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentMethodParamsCardWithMethodId(
          paymentMethodData: PaymentMethodDataCardFromMethod.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$_PaymentMethodParamsCardWithMethodIdToJson(
        _$_PaymentMethodParamsCardWithMethodId instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsAlipay _$$_PaymentMethodParamsAlipayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsAlipay(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsAlipayToJson(
        _$_PaymentMethodParamsAlipay instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsIdeal _$$_PaymentMethodParamsIdealFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsIdeal(
      paymentMethodData: PaymentMethodDataIdeal.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsIdealToJson(
        _$_PaymentMethodParamsIdeal instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsAubecs _$$_PaymentMethodParamsAubecsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsAubecs(
      paymentMethodData: PaymentMethodDataAubecs.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsAubecsToJson(
        _$_PaymentMethodParamsAubecs instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsBankContact _$$_PaymentMethodParamsBankContactFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsBankContact(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsBankContactToJson(
        _$_PaymentMethodParamsBankContact instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsGiroPay _$$_PaymentMethodParamsGiroPayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsGiroPay(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsGiroPayToJson(
        _$_PaymentMethodParamsGiroPay instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsEps _$$_PaymentMethodParamsEpsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsEps(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsEpsToJson(
        _$_PaymentMethodParamsEps instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsAffirm _$$_PaymentMethodParamsAffirmFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsAffirm(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsAffirmToJson(
        _$_PaymentMethodParamsAffirm instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsPay _$$_PaymentMethodParamsPayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsPay(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsPayToJson(
        _$_PaymentMethodParamsPay instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsP24 _$$_PaymentMethodParamsP24FromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsP24(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsP24ToJson(
        _$_PaymentMethodParamsP24 instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsFpx _$$_PaymentMethodParamsFpxFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsFpx(
      paymentMethodData: PaymentMethodDataFpx.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsFpxToJson(
        _$_PaymentMethodParamsFpx instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsSepaDebit _$$_PaymentMethodParamsSepaDebitFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsSepaDebit(
      paymentMethodData: PaymentMethodDataSepa.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsSepaDebitToJson(
        _$_PaymentMethodParamsSepaDebit instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsSofort _$$_PaymentMethodParamsSofortFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsSofort(
      paymentMethodData: PaymentMethodDataSofort.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsSofortToJson(
        _$_PaymentMethodParamsSofort instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsAfterpayClearpay
    _$$_PaymentMethodParamsAfterpayClearpayFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentMethodParamsAfterpayClearpay(
          paymentMethodData: PaymentMethodDataAfterPay.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$_PaymentMethodParamsAfterpayClearpayToJson(
        _$_PaymentMethodParamsAfterpayClearpay instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsOxxo _$$_PaymentMethodParamsOxxoFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsOxxo(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsOxxoToJson(
        _$_PaymentMethodParamsOxxo instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsKlarna _$$_PaymentMethodParamsKlarnaFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsKlarna(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsKlarnaToJson(
        _$_PaymentMethodParamsKlarna instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsPayPal _$$_PaymentMethodParamsPayPalFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodParamsPayPal(
      paymentMethodData: PaymentMethodData.fromJson(
          json['paymentMethodData'] as Map<String, dynamic>),
      $type: json['paymentMethodType'] as String?,
    );

Map<String, dynamic> _$$_PaymentMethodParamsPayPalToJson(
        _$_PaymentMethodParamsPayPal instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodParamsUsBankAccount
    _$$_PaymentMethodParamsUsBankAccountFromJson(Map<String, dynamic> json) =>
        _$_PaymentMethodParamsUsBankAccount(
          paymentMethodData: PaymentMethodDataUsBank.fromJson(
              json['paymentMethodData'] as Map<String, dynamic>),
          $type: json['paymentMethodType'] as String?,
        );

Map<String, dynamic> _$$_PaymentMethodParamsUsBankAccountToJson(
        _$_PaymentMethodParamsUsBankAccount instance) =>
    <String, dynamic>{
      'paymentMethodData': instance.paymentMethodData.toJson(),
      'paymentMethodType': instance.$type,
    };

_$_PaymentMethodData _$$_PaymentMethodDataFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethodData(
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataToJson(
        _$_PaymentMethodData instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataCardFromToken _$$_PaymentMethodDataCardFromTokenFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataCardFromToken(
      token: json['token'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataCardFromTokenToJson(
        _$_PaymentMethodDataCardFromToken instance) =>
    <String, dynamic>{
      'token': instance.token,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataCardFromMethod _$$_PaymentMethodDataCardFromMethodFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataCardFromMethod(
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
    );

Map<String, dynamic> _$$_PaymentMethodDataCardFromMethodToJson(
        _$_PaymentMethodDataCardFromMethod instance) =>
    <String, dynamic>{
      'paymentMethodId': instance.paymentMethodId,
      'cvc': instance.cvc,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataIdeal _$$_PaymentMethodDataIdealFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataIdeal(
      bankName: json['bankName'] as String?,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataIdealToJson(
        _$_PaymentMethodDataIdeal instance) =>
    <String, dynamic>{
      'bankName': instance.bankName,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataAubecs _$$_PaymentMethodDataAubecsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataAubecs(
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
    );

Map<String, dynamic> _$$_PaymentMethodDataAubecsToJson(
        _$_PaymentMethodDataAubecs instance) =>
    <String, dynamic>{
      'formDetails': instance.formDetails.toJson(),
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataFpx _$$_PaymentMethodDataFpxFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataFpx(
      testOfflineBank: json['testOfflineBank'] as bool? ?? false,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataFpxToJson(
        _$_PaymentMethodDataFpx instance) =>
    <String, dynamic>{
      'testOfflineBank': instance.testOfflineBank,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataSofort _$$_PaymentMethodDataSofortFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataSofort(
      country: json['country'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataSofortToJson(
        _$_PaymentMethodDataSofort instance) =>
    <String, dynamic>{
      'country': instance.country,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataSepa _$$_PaymentMethodDataSepaFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataSepa(
      iban: json['iban'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataSepaToJson(
        _$_PaymentMethodDataSepa instance) =>
    <String, dynamic>{
      'iban': instance.iban,
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataAfterPay _$$_PaymentMethodDataAfterPayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataAfterPay(
      billingDetails: BillingDetails.fromJson(
          json['billingDetails'] as Map<String, dynamic>),
      shippingDetails: json['shippingDetails'] == null
          ? null
          : ShippingDetails.fromJson(
              json['shippingDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentMethodDataAfterPayToJson(
        _$_PaymentMethodDataAfterPay instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodDataUsBank _$$_PaymentMethodDataUsBankFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodDataUsBank(
      accountNumber: json['accountNumber'] as String?,
      routingNumber: json['routingNumber'] as String?,
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
    );

Map<String, dynamic> _$$_PaymentMethodDataUsBankToJson(
        _$_PaymentMethodDataUsBank instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'routingNumber': instance.routingNumber,
      'accountHolderType':
          _$BankAccountHolderTypeEnumMap[instance.accountHolderType],
      'accountType': _$UsBankAccountTypeEnumMap[instance.accountType],
      'billingDetails': instance.billingDetails?.toJson(),
      'shippingDetails': instance.shippingDetails?.toJson(),
    };

_$_PaymentMethodOptions _$$_PaymentMethodOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodOptions(
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentsFutureUsageEnumMap, json['setupFutureUsage']),
    );

Map<String, dynamic> _$$_PaymentMethodOptionsToJson(
        _$_PaymentMethodOptions instance) =>
    <String, dynamic>{
      'setupFutureUsage':
          _$PaymentIntentsFutureUsageEnumMap[instance.setupFutureUsage],
    };

const _$PaymentIntentsFutureUsageEnumMap = {
  PaymentIntentsFutureUsage.OffSession: 'OffSession',
  PaymentIntentsFutureUsage.OnSession: 'OnSession',
};
