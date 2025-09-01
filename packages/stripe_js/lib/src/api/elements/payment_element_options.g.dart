// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentElementOptions _$PaymentElementOptionsFromJson(Map json) =>
    _PaymentElementOptions(
      layout: json['layout'] == null
          ? null
          : PaymentElementLayout.fromJson(
              Map<String, dynamic>.from(json['layout'] as Map),
            ),
      defaultValues: json['defaultValues'] == null
          ? null
          : PaymentElementDefaultValues.fromJson(
              Map<String, dynamic>.from(json['defaultValues'] as Map),
            ),
      business: json['business'] == null
          ? null
          : PaymentElementBusiness.fromJson(
              Map<String, dynamic>.from(json['business'] as Map),
            ),
      paymentMethodOrder: json['paymentMethodOrder'],
      fields: json['fields'] == null
          ? null
          : PaymentElementFields.fromJson(
              Map<String, dynamic>.from(json['fields'] as Map),
            ),
      readOnly: json['readOnly'] as bool?,
      terms: json['terms'] == null
          ? null
          : PaymentElementOptionsTerms.fromJson(
              Map<String, dynamic>.from(json['terms'] as Map),
            ),
      wallets: json['wallets'] == null
          ? null
          : PaymentElementWalletOptions.fromJson(
              Map<String, dynamic>.from(json['wallets'] as Map),
            ),
      applePay: json['applePay'] == null
          ? null
          : PaymentElementApplePayOptions.fromJson(
              Map<String, dynamic>.from(json['applePay'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementOptionsToJson(
  _PaymentElementOptions instance,
) => <String, dynamic>{
  'layout': ?instance.layout?.toJson(),
  'defaultValues': ?instance.defaultValues?.toJson(),
  'business': ?instance.business?.toJson(),
  'paymentMethodOrder': ?instance.paymentMethodOrder,
  'fields': ?instance.fields?.toJson(),
  'readOnly': ?instance.readOnly,
  'terms': ?instance.terms?.toJson(),
  'wallets': ?instance.wallets?.toJson(),
  'applePay': ?instance.applePay?.toJson(),
};

_PaymentElementLayout _$PaymentElementLayoutFromJson(Map json) =>
    _PaymentElementLayout(
      type: $enumDecode(_$PaymentElementLayoutTypeEnumMap, json['type']),
      defaultCollapsed: json['defaultCollapsed'] as bool?,
      radios: json['radios'] as bool?,
      spacedAccordionItems: json['spacedAccordionItems'] as bool?,
      visibleAccordionItemsCount: (json['visibleAccordionItemsCount'] as num?)
          ?.toInt(),
    );

Map<String, dynamic> _$PaymentElementLayoutToJson(
  _PaymentElementLayout instance,
) => <String, dynamic>{
  'type': _$PaymentElementLayoutTypeEnumMap[instance.type]!,
  'defaultCollapsed': ?instance.defaultCollapsed,
  'radios': ?instance.radios,
  'spacedAccordionItems': ?instance.spacedAccordionItems,
  'visibleAccordionItemsCount': ?instance.visibleAccordionItemsCount,
};

const _$PaymentElementLayoutTypeEnumMap = {
  PaymentElementLayoutType.accordion: 'accordion',
  PaymentElementLayoutType.tabs: 'tabs',
};

_PaymentElementDefaultValues _$PaymentElementDefaultValuesFromJson(Map json) =>
    _PaymentElementDefaultValues(
      billingDetails: json['billingDetails'] == null
          ? null
          : PaymentElementBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map),
            ),
      paymentMethods: json['paymentMethods'] == null
          ? null
          : PaymentElementPaymentMethodDefaults.fromJson(
              Map<String, dynamic>.from(json['paymentMethods'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementDefaultValuesToJson(
  _PaymentElementDefaultValues instance,
) => <String, dynamic>{
  'billingDetails': ?instance.billingDetails?.toJson(),
  'paymentMethods': ?instance.paymentMethods?.toJson(),
};

_PaymentElementPaymentMethodDefaults
_$PaymentElementPaymentMethodDefaultsFromJson(Map json) =>
    _PaymentElementPaymentMethodDefaults(
      ideal: json['ideal'] == null
          ? null
          : PaymentElementIdealDefaults.fromJson(
              Map<String, dynamic>.from(json['ideal'] as Map),
            ),
      card: json['card'] == null
          ? null
          : PaymentElementCardDefaults.fromJson(
              Map<String, dynamic>.from(json['card'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementPaymentMethodDefaultsToJson(
  _PaymentElementPaymentMethodDefaults instance,
) => <String, dynamic>{
  'ideal': ?instance.ideal?.toJson(),
  'card': ?instance.card?.toJson(),
};

_PaymentElementWalletOptions _$PaymentElementWalletOptionsFromJson(Map json) =>
    _PaymentElementWalletOptions(
      applePay: $enumDecodeNullable(
        _$PaymentElementFieldRequiredEnumMap,
        json['applePay'],
      ),
      googlePay: $enumDecodeNullable(
        _$PaymentElementFieldRequiredEnumMap,
        json['googlePay'],
      ),
    );

Map<String, dynamic> _$PaymentElementWalletOptionsToJson(
  _PaymentElementWalletOptions instance,
) => <String, dynamic>{
  'applePay': ?_$PaymentElementFieldRequiredEnumMap[instance.applePay],
  'googlePay': ?_$PaymentElementFieldRequiredEnumMap[instance.googlePay],
};

const _$PaymentElementFieldRequiredEnumMap = {
  PaymentElementFieldRequired.never: 'never',
  PaymentElementFieldRequired.auto: 'auto',
};

_PaymentElementIdealDefaults _$PaymentElementIdealDefaultsFromJson(Map json) =>
    _PaymentElementIdealDefaults(bank: json['bank'] as String?);

Map<String, dynamic> _$PaymentElementIdealDefaultsToJson(
  _PaymentElementIdealDefaults instance,
) => <String, dynamic>{'bank': ?instance.bank};

_PaymentElementCardDefaults _$PaymentElementCardDefaultsFromJson(Map json) =>
    _PaymentElementCardDefaults(
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PaymentElementCardDefaultsToJson(
  _PaymentElementCardDefaults instance,
) => <String, dynamic>{'network': ?instance.network};

_PaymentElementBillingDetails _$PaymentElementBillingDetailsFromJson(
  Map json,
) => _PaymentElementBillingDetails(
  name: json['name'] as String?,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  address: json['address'] == null
      ? null
      : PaymentElementBillingDetailsAddress.fromJson(
          Map<String, dynamic>.from(json['address'] as Map),
        ),
);

Map<String, dynamic> _$PaymentElementBillingDetailsToJson(
  _PaymentElementBillingDetails instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'phone': ?instance.phone,
  'address': ?instance.address?.toJson(),
};

_PaymentElementBillingDetailsAddress
_$PaymentElementBillingDetailsAddressFromJson(Map json) =>
    _PaymentElementBillingDetailsAddress(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
    );

Map<String, dynamic> _$PaymentElementBillingDetailsAddressToJson(
  _PaymentElementBillingDetailsAddress instance,
) => <String, dynamic>{
  'line1': ?instance.line1,
  'line2': ?instance.line2,
  'city': ?instance.city,
  'state': ?instance.state,
  'country': ?instance.country,
  'postal_code': ?instance.postalCode,
};

_PaymentElementBusiness _$PaymentElementBusinessFromJson(Map json) =>
    _PaymentElementBusiness(name: json['name'] as String?);

Map<String, dynamic> _$PaymentElementBusinessToJson(
  _PaymentElementBusiness instance,
) => <String, dynamic>{'name': ?instance.name};

_PaymentElementFields _$PaymentElementFieldsFromJson(Map json) =>
    _PaymentElementFields(
      billingDetails: json['billingDetails'] == null
          ? BillingDetailsFields.auto
          : BillingDetailsFields.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementFieldsToJson(
  _PaymentElementFields instance,
) => <String, dynamic>{'billingDetails': instance.billingDetails.toJson()};

_BillingDetailsFields _$BillingDetailsFieldsFromJson(Map json) =>
    _BillingDetailsFields(
      name:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['name'],
          ) ??
          PaymentElementFieldRequired.auto,
      email:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['email'],
          ) ??
          PaymentElementFieldRequired.auto,
      phone:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['phone'],
          ) ??
          PaymentElementFieldRequired.auto,
      address: json['address'] == null
          ? PaymentElementAddressFields.auto
          : PaymentElementAddressFields.fromJson(
              Map<String, dynamic>.from(json['address'] as Map),
            ),
    );

Map<String, dynamic> _$BillingDetailsFieldsToJson(
  _BillingDetailsFields instance,
) => <String, dynamic>{
  'name': _$PaymentElementFieldRequiredEnumMap[instance.name]!,
  'email': _$PaymentElementFieldRequiredEnumMap[instance.email]!,
  'phone': _$PaymentElementFieldRequiredEnumMap[instance.phone]!,
  'address': instance.address.toJson(),
};

_PaymentElementAddressFields _$PaymentElementAddressFieldsFromJson(Map json) =>
    _PaymentElementAddressFields(
      line1:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['line1'],
          ) ??
          PaymentElementFieldRequired.auto,
      line2:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['line2'],
          ) ??
          PaymentElementFieldRequired.auto,
      city:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['city'],
          ) ??
          PaymentElementFieldRequired.auto,
      state:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['state'],
          ) ??
          PaymentElementFieldRequired.auto,
      country:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['country'],
          ) ??
          PaymentElementFieldRequired.auto,
      postalCode:
          $enumDecodeNullable(
            _$PaymentElementFieldRequiredEnumMap,
            json['postalCode'],
          ) ??
          PaymentElementFieldRequired.auto,
    );

Map<String, dynamic> _$PaymentElementAddressFieldsToJson(
  _PaymentElementAddressFields instance,
) => <String, dynamic>{
  'line1': _$PaymentElementFieldRequiredEnumMap[instance.line1]!,
  'line2': _$PaymentElementFieldRequiredEnumMap[instance.line2]!,
  'city': _$PaymentElementFieldRequiredEnumMap[instance.city]!,
  'state': _$PaymentElementFieldRequiredEnumMap[instance.state]!,
  'country': _$PaymentElementFieldRequiredEnumMap[instance.country]!,
  'postalCode': _$PaymentElementFieldRequiredEnumMap[instance.postalCode]!,
};

_PaymentElementOptionsTerms _$PaymentElementOptionsTermsFromJson(
  Map json,
) => _PaymentElementOptionsTerms(
  applePay: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['applePay'],
  ),
  auBecsDebit: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['auBecsDebit'],
  ),
  bancontact: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['bancontact'],
  ),
  card: $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['card']),
  cashApp: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['cashApp'],
  ),
  googlePay: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['googlePay'],
  ),
  ideal: $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['ideal']),
  payPal: $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['payPal']),
  sepaDebit: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['sepaDebit'],
  ),
  sofort: $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['sofort']),
  usBankAccount: $enumDecodeNullable(
    _$PaymentElementShowTermsEnumMap,
    json['usBankAccount'],
  ),
);

Map<String, dynamic> _$PaymentElementOptionsTermsToJson(
  _PaymentElementOptionsTerms instance,
) => <String, dynamic>{
  'applePay': ?_$PaymentElementShowTermsEnumMap[instance.applePay],
  'auBecsDebit': ?_$PaymentElementShowTermsEnumMap[instance.auBecsDebit],
  'bancontact': ?_$PaymentElementShowTermsEnumMap[instance.bancontact],
  'card': ?_$PaymentElementShowTermsEnumMap[instance.card],
  'cashApp': ?_$PaymentElementShowTermsEnumMap[instance.cashApp],
  'googlePay': ?_$PaymentElementShowTermsEnumMap[instance.googlePay],
  'ideal': ?_$PaymentElementShowTermsEnumMap[instance.ideal],
  'payPal': ?_$PaymentElementShowTermsEnumMap[instance.payPal],
  'sepaDebit': ?_$PaymentElementShowTermsEnumMap[instance.sepaDebit],
  'sofort': ?_$PaymentElementShowTermsEnumMap[instance.sofort],
  'usBankAccount': ?_$PaymentElementShowTermsEnumMap[instance.usBankAccount],
};

const _$PaymentElementShowTermsEnumMap = {
  PaymentElementShowTerms.never: 'never',
  PaymentElementShowTerms.auto: 'auto',
  PaymentElementShowTerms.always: 'always',
};

_PaymentElementApplePayOptions _$PaymentElementApplePayOptionsFromJson(
  Map json,
) => _PaymentElementApplePayOptions(
  recurringPaymentRequest: json['recurringPaymentRequest'] == null
      ? null
      : PaymentElementAppleRecurringRequest.fromJson(
          Map<String, dynamic>.from(json['recurringPaymentRequest'] as Map),
        ),
  deferredPaymentRequest: json['deferredPaymentRequest'] == null
      ? null
      : PaymentElementApplePayDeferredPaymentRequest.fromJson(
          Map<String, dynamic>.from(json['deferredPaymentRequest'] as Map),
        ),
  automaticReloadPaymentRequest: json['automaticReloadPaymentRequest'] == null
      ? null
      : PaymentElementApplePayAutoReloadPaymentRequest.fromJson(
          Map<String, dynamic>.from(
            json['automaticReloadPaymentRequest'] as Map,
          ),
        ),
);

Map<String, dynamic> _$PaymentElementApplePayOptionsToJson(
  _PaymentElementApplePayOptions instance,
) => <String, dynamic>{
  'recurringPaymentRequest': ?instance.recurringPaymentRequest?.toJson(),
  'deferredPaymentRequest': ?instance.deferredPaymentRequest?.toJson(),
  'automaticReloadPaymentRequest': ?instance.automaticReloadPaymentRequest
      ?.toJson(),
};

_PaymentElementAppleRecurringRequest
_$PaymentElementAppleRecurringRequestFromJson(Map json) =>
    _PaymentElementAppleRecurringRequest(
      paymentDescription: json['paymentDescription'] as String,
      managementUrl: json['managementUrl'] as String,
      trialBilling: json['trialBilling'] == null
          ? null
          : PaymentElementRecurringPaymentProperties.fromJson(
              Map<String, dynamic>.from(json['trialBilling'] as Map),
            ),
      regularBilling: json['regularBilling'] == null
          ? null
          : PaymentElementRecurringPaymentProperties.fromJson(
              Map<String, dynamic>.from(json['regularBilling'] as Map),
            ),
    );

Map<String, dynamic> _$PaymentElementAppleRecurringRequestToJson(
  _PaymentElementAppleRecurringRequest instance,
) => <String, dynamic>{
  'paymentDescription': instance.paymentDescription,
  'managementUrl': instance.managementUrl,
  'trialBilling': ?instance.trialBilling?.toJson(),
  'regularBilling': ?instance.regularBilling?.toJson(),
};

_PaymentElementRecurringPaymentProperties
_$PaymentElementRecurringPaymentPropertiesFromJson(Map json) =>
    _PaymentElementRecurringPaymentProperties(
      amount: (json['amount'] as num).toDouble(),
      label: json['label'] as String,
      recurringPaymentStartDate: json['recurringPaymentStartDate'] == null
          ? null
          : DateTime.parse(json['recurringPaymentStartDate'] as String),
      recurringPaymentEndDate: json['recurringPaymentEndDate'] == null
          ? null
          : DateTime.parse(json['recurringPaymentEndDate'] as String),
      recurringPaymentIntervalUnit: $enumDecodeNullable(
        _$ApplePayRecurringPaymentTimeInterValEnumMap,
        json['recurringPaymentIntervalUnit'],
      ),
      recurringPaymentIntervalCount:
          (json['recurringPaymentIntervalCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaymentElementRecurringPaymentPropertiesToJson(
  _PaymentElementRecurringPaymentProperties instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'label': instance.label,
  'recurringPaymentStartDate': ?instance.recurringPaymentStartDate
      ?.toIso8601String(),
  'recurringPaymentEndDate': ?instance.recurringPaymentEndDate
      ?.toIso8601String(),
  'recurringPaymentIntervalUnit':
      ?_$ApplePayRecurringPaymentTimeInterValEnumMap[instance
          .recurringPaymentIntervalUnit],
  'recurringPaymentIntervalCount': ?instance.recurringPaymentIntervalCount,
};

const _$ApplePayRecurringPaymentTimeInterValEnumMap = {
  ApplePayRecurringPaymentTimeInterVal.year: 'year',
  ApplePayRecurringPaymentTimeInterVal.month: 'month',
  ApplePayRecurringPaymentTimeInterVal.day: 'day',
  ApplePayRecurringPaymentTimeInterVal.hour: 'hour',
  ApplePayRecurringPaymentTimeInterVal.minute: 'minute',
};

_PaymentElementApplePayDeferredPaymentRequest
_$PaymentElementApplePayDeferredPaymentRequestFromJson(Map json) =>
    _PaymentElementApplePayDeferredPaymentRequest(
      paymentDescription: json['paymentDescription'] as String,
      managementUrl: json['managementUrl'] as String,
      billingAgreement: json['billingAgreement'] as String?,
      freeCancellationDate: json['freeCancellationDate'] == null
          ? null
          : DateTime.parse(json['freeCancellationDate'] as String),
      freeCancellationTimezone: json['freeCancellationTimezone'] as String?,
      deferredBilling: PaymentElementApplePayDeferredPaymentProperties.fromJson(
        Map<String, dynamic>.from(json['deferredBilling'] as Map),
      ),
    );

Map<String, dynamic> _$PaymentElementApplePayDeferredPaymentRequestToJson(
  _PaymentElementApplePayDeferredPaymentRequest instance,
) => <String, dynamic>{
  'paymentDescription': instance.paymentDescription,
  'managementUrl': instance.managementUrl,
  'billingAgreement': ?instance.billingAgreement,
  'freeCancellationDate': ?instance.freeCancellationDate?.toIso8601String(),
  'freeCancellationTimezone': ?instance.freeCancellationTimezone,
  'deferredBilling': instance.deferredBilling.toJson(),
};

_PaymentElementApplePayDeferredPaymentProperties
_$PaymentElementApplePayDeferredPaymentPropertiesFromJson(Map json) =>
    _PaymentElementApplePayDeferredPaymentProperties(
      amount: (json['amount'] as num).toDouble(),
      label: json['label'] as String,
      deferredPaymentDate: DateTime.parse(
        json['deferredPaymentDate'] as String,
      ),
    );

Map<String, dynamic> _$PaymentElementApplePayDeferredPaymentPropertiesToJson(
  _PaymentElementApplePayDeferredPaymentProperties instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'label': instance.label,
  'deferredPaymentDate': instance.deferredPaymentDate.toIso8601String(),
};

_PaymentElementApplePayAutoReloadPaymentRequest
_$PaymentElementApplePayAutoReloadPaymentRequestFromJson(Map json) =>
    _PaymentElementApplePayAutoReloadPaymentRequest(
      paymentDescription: json['paymentDescription'] as String,
      managementUrl: json['managementUrl'] as String,
      automaticReloadBilling:
          PaymentElementApplePayReloadPaymentProperties.fromJson(
            Map<String, dynamic>.from(json['automaticReloadBilling'] as Map),
          ),
    );

Map<String, dynamic> _$PaymentElementApplePayAutoReloadPaymentRequestToJson(
  _PaymentElementApplePayAutoReloadPaymentRequest instance,
) => <String, dynamic>{
  'paymentDescription': instance.paymentDescription,
  'managementUrl': instance.managementUrl,
  'automaticReloadBilling': instance.automaticReloadBilling.toJson(),
};

_PaymentElementApplePayReloadPaymentProperties
_$PaymentElementApplePayReloadPaymentPropertiesFromJson(Map json) =>
    _PaymentElementApplePayReloadPaymentProperties(
      amount: (json['amount'] as num).toDouble(),
      label: json['label'] as String,
      automaticReloadPaymentThresholdAmount: DateTime.parse(
        json['automaticReloadPaymentThresholdAmount'] as String,
      ),
    );

Map<String, dynamic> _$PaymentElementApplePayReloadPaymentPropertiesToJson(
  _PaymentElementApplePayReloadPaymentProperties instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'label': instance.label,
  'automaticReloadPaymentThresholdAmount': instance
      .automaticReloadPaymentThresholdAmount
      .toIso8601String(),
};
