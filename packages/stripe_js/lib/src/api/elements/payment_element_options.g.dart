// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentElementOptionsImpl _$$PaymentElementOptionsImplFromJson(Map json) =>
    _$PaymentElementOptionsImpl(
      layout: json['layout'] == null
          ? null
          : PaymentElementLayout.fromJson(
              Map<String, dynamic>.from(json['layout'] as Map)),
      defaultValues: json['defaultValues'] == null
          ? null
          : PaymentElementDefaultValues.fromJson(
              Map<String, dynamic>.from(json['defaultValues'] as Map)),
      business: json['business'] == null
          ? null
          : PaymentElementBusiness.fromJson(
              Map<String, dynamic>.from(json['business'] as Map)),
      paymentMethodOrder: json['paymentMethodOrder'],
      fields: json['fields'] == null
          ? null
          : PaymentElementFields.fromJson(
              Map<String, dynamic>.from(json['fields'] as Map)),
      readOnly: json['readOnly'] as bool?,
      terms: json['terms'] == null
          ? null
          : PaymentElementOptionsTerms.fromJson(
              Map<String, dynamic>.from(json['terms'] as Map)),
      wallets: json['wallets'] == null
          ? null
          : PaymentElementWalletOptions.fromJson(
              Map<String, dynamic>.from(json['wallets'] as Map)),
      applePay: json['applePay'] == null
          ? null
          : PaymentElementApplePayOptions.fromJson(
              Map<String, dynamic>.from(json['applePay'] as Map)),
    );

Map<String, dynamic> _$$PaymentElementOptionsImplToJson(
        _$PaymentElementOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.layout?.toJson() case final value?) 'layout': value,
      if (instance.defaultValues?.toJson() case final value?)
        'defaultValues': value,
      if (instance.business?.toJson() case final value?) 'business': value,
      if (instance.paymentMethodOrder case final value?)
        'paymentMethodOrder': value,
      if (instance.fields?.toJson() case final value?) 'fields': value,
      if (instance.readOnly case final value?) 'readOnly': value,
      if (instance.terms?.toJson() case final value?) 'terms': value,
      if (instance.wallets?.toJson() case final value?) 'wallets': value,
      if (instance.applePay?.toJson() case final value?) 'applePay': value,
    };

_$PaymentElementLayoutImpl _$$PaymentElementLayoutImplFromJson(Map json) =>
    _$PaymentElementLayoutImpl(
      type: $enumDecode(_$PaymentElementLayoutTypeEnumMap, json['type']),
      defaultCollapsed: json['defaultCollapsed'] as bool?,
      radios: json['radios'] as bool?,
      spacedAccordionItems: json['spacedAccordionItems'] as bool?,
      visibleAccordionItemsCount:
          (json['visibleAccordionItemsCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaymentElementLayoutImplToJson(
        _$PaymentElementLayoutImpl instance) =>
    <String, dynamic>{
      'type': _$PaymentElementLayoutTypeEnumMap[instance.type]!,
      if (instance.defaultCollapsed case final value?)
        'defaultCollapsed': value,
      if (instance.radios case final value?) 'radios': value,
      if (instance.spacedAccordionItems case final value?)
        'spacedAccordionItems': value,
      if (instance.visibleAccordionItemsCount case final value?)
        'visibleAccordionItemsCount': value,
    };

const _$PaymentElementLayoutTypeEnumMap = {
  PaymentElementLayoutType.accordion: 'accordion',
  PaymentElementLayoutType.tabs: 'tabs',
};

_$PaymentElementDefaultValuesImpl _$$PaymentElementDefaultValuesImplFromJson(
        Map json) =>
    _$PaymentElementDefaultValuesImpl(
      billingDetails: json['billingDetails'] == null
          ? null
          : PaymentElementBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
      paymentMethods: json['paymentMethods'] == null
          ? null
          : PaymentElementPaymentMethodDefaults.fromJson(
              Map<String, dynamic>.from(json['paymentMethods'] as Map)),
    );

Map<String, dynamic> _$$PaymentElementDefaultValuesImplToJson(
        _$PaymentElementDefaultValuesImpl instance) =>
    <String, dynamic>{
      if (instance.billingDetails?.toJson() case final value?)
        'billingDetails': value,
      if (instance.paymentMethods?.toJson() case final value?)
        'paymentMethods': value,
    };

_$PaymentElementPaymentMethodDefaultsImpl
    _$$PaymentElementPaymentMethodDefaultsImplFromJson(Map json) =>
        _$PaymentElementPaymentMethodDefaultsImpl(
          ideal: json['ideal'] == null
              ? null
              : PaymentElementIdealDefaults.fromJson(
                  Map<String, dynamic>.from(json['ideal'] as Map)),
          card: json['card'] == null
              ? null
              : PaymentElementCardDefaults.fromJson(
                  Map<String, dynamic>.from(json['card'] as Map)),
        );

Map<String, dynamic> _$$PaymentElementPaymentMethodDefaultsImplToJson(
        _$PaymentElementPaymentMethodDefaultsImpl instance) =>
    <String, dynamic>{
      if (instance.ideal?.toJson() case final value?) 'ideal': value,
      if (instance.card?.toJson() case final value?) 'card': value,
    };

_$PaymentElementWalletOptionsImpl _$$PaymentElementWalletOptionsImplFromJson(
        Map json) =>
    _$PaymentElementWalletOptionsImpl(
      applePay: $enumDecodeNullable(
          _$PaymentElementFieldRequiredEnumMap, json['applePay']),
      googlePay: $enumDecodeNullable(
          _$PaymentElementFieldRequiredEnumMap, json['googlePay']),
    );

Map<String, dynamic> _$$PaymentElementWalletOptionsImplToJson(
        _$PaymentElementWalletOptionsImpl instance) =>
    <String, dynamic>{
      if (_$PaymentElementFieldRequiredEnumMap[instance.applePay]
          case final value?)
        'applePay': value,
      if (_$PaymentElementFieldRequiredEnumMap[instance.googlePay]
          case final value?)
        'googlePay': value,
    };

const _$PaymentElementFieldRequiredEnumMap = {
  PaymentElementFieldRequired.never: 'never',
  PaymentElementFieldRequired.auto: 'auto',
};

_$PaymentElementIdealDefaultsImpl _$$PaymentElementIdealDefaultsImplFromJson(
        Map json) =>
    _$PaymentElementIdealDefaultsImpl(
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$PaymentElementIdealDefaultsImplToJson(
        _$PaymentElementIdealDefaultsImpl instance) =>
    <String, dynamic>{
      if (instance.bank case final value?) 'bank': value,
    };

_$PaymentElementCardDefaultsImpl _$$PaymentElementCardDefaultsImplFromJson(
        Map json) =>
    _$PaymentElementCardDefaultsImpl(
      network:
          (json['network'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PaymentElementCardDefaultsImplToJson(
        _$PaymentElementCardDefaultsImpl instance) =>
    <String, dynamic>{
      if (instance.network case final value?) 'network': value,
    };

_$PaymentElementBillingDetailsImpl _$$PaymentElementBillingDetailsImplFromJson(
        Map json) =>
    _$PaymentElementBillingDetailsImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] == null
          ? null
          : PaymentElementBillingDetailsAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
    );

Map<String, dynamic> _$$PaymentElementBillingDetailsImplToJson(
        _$PaymentElementBillingDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address?.toJson() case final value?) 'address': value,
    };

_$PaymentElementBillingDetailsAddressImpl
    _$$PaymentElementBillingDetailsAddressImplFromJson(Map json) =>
        _$PaymentElementBillingDetailsAddressImpl(
          line1: json['line1'] as String?,
          line2: json['line2'] as String?,
          city: json['city'] as String?,
          state: json['state'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
        );

Map<String, dynamic> _$$PaymentElementBillingDetailsAddressImplToJson(
        _$PaymentElementBillingDetailsAddressImpl instance) =>
    <String, dynamic>{
      if (instance.line1 case final value?) 'line1': value,
      if (instance.line2 case final value?) 'line2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.country case final value?) 'country': value,
      if (instance.postalCode case final value?) 'postal_code': value,
    };

_$PaymentElementBusinessImpl _$$PaymentElementBusinessImplFromJson(Map json) =>
    _$PaymentElementBusinessImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PaymentElementBusinessImplToJson(
        _$PaymentElementBusinessImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
    };

_$PaymentElementFieldsImpl _$$PaymentElementFieldsImplFromJson(Map json) =>
    _$PaymentElementFieldsImpl(
      billingDetails: json['billingDetails'] == null
          ? BillingDetailsFields.auto
          : BillingDetailsFields.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
    );

Map<String, dynamic> _$$PaymentElementFieldsImplToJson(
        _$PaymentElementFieldsImpl instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
    };

_$BillingDetailsFieldsImpl _$$BillingDetailsFieldsImplFromJson(Map json) =>
    _$BillingDetailsFieldsImpl(
      name: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['name']) ??
          PaymentElementFieldRequired.auto,
      email: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['email']) ??
          PaymentElementFieldRequired.auto,
      phone: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['phone']) ??
          PaymentElementFieldRequired.auto,
      address: json['address'] == null
          ? PaymentElementAddressFields.auto
          : PaymentElementAddressFields.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
    );

Map<String, dynamic> _$$BillingDetailsFieldsImplToJson(
        _$BillingDetailsFieldsImpl instance) =>
    <String, dynamic>{
      'name': _$PaymentElementFieldRequiredEnumMap[instance.name]!,
      'email': _$PaymentElementFieldRequiredEnumMap[instance.email]!,
      'phone': _$PaymentElementFieldRequiredEnumMap[instance.phone]!,
      'address': instance.address.toJson(),
    };

_$PaymentElementAddressFieldsImpl _$$PaymentElementAddressFieldsImplFromJson(
        Map json) =>
    _$PaymentElementAddressFieldsImpl(
      line1: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['line1']) ??
          PaymentElementFieldRequired.auto,
      line2: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['line2']) ??
          PaymentElementFieldRequired.auto,
      city: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['city']) ??
          PaymentElementFieldRequired.auto,
      state: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['state']) ??
          PaymentElementFieldRequired.auto,
      country: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['country']) ??
          PaymentElementFieldRequired.auto,
      postalCode: $enumDecodeNullable(
              _$PaymentElementFieldRequiredEnumMap, json['postalCode']) ??
          PaymentElementFieldRequired.auto,
    );

Map<String, dynamic> _$$PaymentElementAddressFieldsImplToJson(
        _$PaymentElementAddressFieldsImpl instance) =>
    <String, dynamic>{
      'line1': _$PaymentElementFieldRequiredEnumMap[instance.line1]!,
      'line2': _$PaymentElementFieldRequiredEnumMap[instance.line2]!,
      'city': _$PaymentElementFieldRequiredEnumMap[instance.city]!,
      'state': _$PaymentElementFieldRequiredEnumMap[instance.state]!,
      'country': _$PaymentElementFieldRequiredEnumMap[instance.country]!,
      'postalCode': _$PaymentElementFieldRequiredEnumMap[instance.postalCode]!,
    };

_$PaymentElementOptionsTermsImpl _$$PaymentElementOptionsTermsImplFromJson(
        Map json) =>
    _$PaymentElementOptionsTermsImpl(
      applePay: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['applePay']),
      auBecsDebit: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['auBecsDebit']),
      bancontact: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['bancontact']),
      card: $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['card']),
      cashApp: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['cashApp']),
      googlePay: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['googlePay']),
      ideal:
          $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['ideal']),
      payPal:
          $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['payPal']),
      sepaDebit: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['sepaDebit']),
      sofort:
          $enumDecodeNullable(_$PaymentElementShowTermsEnumMap, json['sofort']),
      usBankAccount: $enumDecodeNullable(
          _$PaymentElementShowTermsEnumMap, json['usBankAccount']),
    );

Map<String, dynamic> _$$PaymentElementOptionsTermsImplToJson(
        _$PaymentElementOptionsTermsImpl instance) =>
    <String, dynamic>{
      if (_$PaymentElementShowTermsEnumMap[instance.applePay] case final value?)
        'applePay': value,
      if (_$PaymentElementShowTermsEnumMap[instance.auBecsDebit]
          case final value?)
        'auBecsDebit': value,
      if (_$PaymentElementShowTermsEnumMap[instance.bancontact]
          case final value?)
        'bancontact': value,
      if (_$PaymentElementShowTermsEnumMap[instance.card] case final value?)
        'card': value,
      if (_$PaymentElementShowTermsEnumMap[instance.cashApp] case final value?)
        'cashApp': value,
      if (_$PaymentElementShowTermsEnumMap[instance.googlePay]
          case final value?)
        'googlePay': value,
      if (_$PaymentElementShowTermsEnumMap[instance.ideal] case final value?)
        'ideal': value,
      if (_$PaymentElementShowTermsEnumMap[instance.payPal] case final value?)
        'payPal': value,
      if (_$PaymentElementShowTermsEnumMap[instance.sepaDebit]
          case final value?)
        'sepaDebit': value,
      if (_$PaymentElementShowTermsEnumMap[instance.sofort] case final value?)
        'sofort': value,
      if (_$PaymentElementShowTermsEnumMap[instance.usBankAccount]
          case final value?)
        'usBankAccount': value,
    };

const _$PaymentElementShowTermsEnumMap = {
  PaymentElementShowTerms.never: 'never',
  PaymentElementShowTerms.auto: 'auto',
  PaymentElementShowTerms.always: 'always',
};

_$PaymentElementApplePayOptionsImpl
    _$$PaymentElementApplePayOptionsImplFromJson(Map json) =>
        _$PaymentElementApplePayOptionsImpl(
          recurringPaymentRequest: json['recurringPaymentRequest'] == null
              ? null
              : PaymentElementAppleRecurringRequest.fromJson(
                  Map<String, dynamic>.from(
                      json['recurringPaymentRequest'] as Map)),
          deferredPaymentRequest: json['deferredPaymentRequest'] == null
              ? null
              : PaymentElementApplePayDeferredPaymentRequest.fromJson(
                  Map<String, dynamic>.from(
                      json['deferredPaymentRequest'] as Map)),
          automaticReloadPaymentRequest:
              json['automaticReloadPaymentRequest'] == null
                  ? null
                  : PaymentElementApplePayAutoReloadPaymentRequest.fromJson(
                      Map<String, dynamic>.from(
                          json['automaticReloadPaymentRequest'] as Map)),
        );

Map<String, dynamic> _$$PaymentElementApplePayOptionsImplToJson(
        _$PaymentElementApplePayOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.recurringPaymentRequest?.toJson() case final value?)
        'recurringPaymentRequest': value,
      if (instance.deferredPaymentRequest?.toJson() case final value?)
        'deferredPaymentRequest': value,
      if (instance.automaticReloadPaymentRequest?.toJson() case final value?)
        'automaticReloadPaymentRequest': value,
    };

_$PaymentElementAppleRecurringRequestImpl
    _$$PaymentElementAppleRecurringRequestImplFromJson(Map json) =>
        _$PaymentElementAppleRecurringRequestImpl(
          paymentDescription: json['paymentDescription'] as String,
          managementUrl: json['managementUrl'] as String,
          trialBilling: json['trialBilling'] == null
              ? null
              : PaymentElementRecurringPaymentProperties.fromJson(
                  Map<String, dynamic>.from(json['trialBilling'] as Map)),
          regularBilling: json['regularBilling'] == null
              ? null
              : PaymentElementRecurringPaymentProperties.fromJson(
                  Map<String, dynamic>.from(json['regularBilling'] as Map)),
        );

Map<String, dynamic> _$$PaymentElementAppleRecurringRequestImplToJson(
        _$PaymentElementAppleRecurringRequestImpl instance) =>
    <String, dynamic>{
      'paymentDescription': instance.paymentDescription,
      'managementUrl': instance.managementUrl,
      if (instance.trialBilling?.toJson() case final value?)
        'trialBilling': value,
      if (instance.regularBilling?.toJson() case final value?)
        'regularBilling': value,
    };

_$PaymentElementRecurringPaymentPropertiesImpl
    _$$PaymentElementRecurringPaymentPropertiesImplFromJson(Map json) =>
        _$PaymentElementRecurringPaymentPropertiesImpl(
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
              json['recurringPaymentIntervalUnit']),
          recurringPaymentIntervalCount:
              (json['recurringPaymentIntervalCount'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$PaymentElementRecurringPaymentPropertiesImplToJson(
        _$PaymentElementRecurringPaymentPropertiesImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'label': instance.label,
      if (instance.recurringPaymentStartDate?.toIso8601String()
          case final value?)
        'recurringPaymentStartDate': value,
      if (instance.recurringPaymentEndDate?.toIso8601String() case final value?)
        'recurringPaymentEndDate': value,
      if (_$ApplePayRecurringPaymentTimeInterValEnumMap[
              instance.recurringPaymentIntervalUnit]
          case final value?)
        'recurringPaymentIntervalUnit': value,
      if (instance.recurringPaymentIntervalCount case final value?)
        'recurringPaymentIntervalCount': value,
    };

const _$ApplePayRecurringPaymentTimeInterValEnumMap = {
  ApplePayRecurringPaymentTimeInterVal.year: 'year',
  ApplePayRecurringPaymentTimeInterVal.month: 'month',
  ApplePayRecurringPaymentTimeInterVal.day: 'day',
  ApplePayRecurringPaymentTimeInterVal.hour: 'hour',
  ApplePayRecurringPaymentTimeInterVal.minute: 'minute',
};

_$PaymentElementApplePayDeferredPaymentRequestImpl
    _$$PaymentElementApplePayDeferredPaymentRequestImplFromJson(Map json) =>
        _$PaymentElementApplePayDeferredPaymentRequestImpl(
          paymentDescription: json['paymentDescription'] as String,
          managementUrl: json['managementUrl'] as String,
          billingAgreement: json['billingAgreement'] as String?,
          freeCancellationDate: json['freeCancellationDate'] == null
              ? null
              : DateTime.parse(json['freeCancellationDate'] as String),
          freeCancellationTimezone: json['freeCancellationTimezone'] as String?,
          deferredBilling:
              PaymentElementApplePayDeferredPaymentProperties.fromJson(
                  Map<String, dynamic>.from(json['deferredBilling'] as Map)),
        );

Map<String, dynamic> _$$PaymentElementApplePayDeferredPaymentRequestImplToJson(
        _$PaymentElementApplePayDeferredPaymentRequestImpl instance) =>
    <String, dynamic>{
      'paymentDescription': instance.paymentDescription,
      'managementUrl': instance.managementUrl,
      if (instance.billingAgreement case final value?)
        'billingAgreement': value,
      if (instance.freeCancellationDate?.toIso8601String() case final value?)
        'freeCancellationDate': value,
      if (instance.freeCancellationTimezone case final value?)
        'freeCancellationTimezone': value,
      'deferredBilling': instance.deferredBilling.toJson(),
    };

_$PaymentElementApplePayDeferredPaymentPropertiesImpl
    _$$PaymentElementApplePayDeferredPaymentPropertiesImplFromJson(Map json) =>
        _$PaymentElementApplePayDeferredPaymentPropertiesImpl(
          amount: (json['amount'] as num).toDouble(),
          label: json['label'] as String,
          deferredPaymentDate:
              DateTime.parse(json['deferredPaymentDate'] as String),
        );

Map<String, dynamic>
    _$$PaymentElementApplePayDeferredPaymentPropertiesImplToJson(
            _$PaymentElementApplePayDeferredPaymentPropertiesImpl instance) =>
        <String, dynamic>{
          'amount': instance.amount,
          'label': instance.label,
          'deferredPaymentDate': instance.deferredPaymentDate.toIso8601String(),
        };

_$PaymentElementApplePayAutoReloadPaymentRequestImpl
    _$$PaymentElementApplePayAutoReloadPaymentRequestImplFromJson(Map json) =>
        _$PaymentElementApplePayAutoReloadPaymentRequestImpl(
          paymentDescription: json['paymentDescription'] as String,
          managementUrl: json['managementUrl'] as String,
          automaticReloadBilling:
              PaymentElementApplePayReloadPaymentProperties.fromJson(
                  Map<String, dynamic>.from(
                      json['automaticReloadBilling'] as Map)),
        );

Map<String, dynamic>
    _$$PaymentElementApplePayAutoReloadPaymentRequestImplToJson(
            _$PaymentElementApplePayAutoReloadPaymentRequestImpl instance) =>
        <String, dynamic>{
          'paymentDescription': instance.paymentDescription,
          'managementUrl': instance.managementUrl,
          'automaticReloadBilling': instance.automaticReloadBilling.toJson(),
        };

_$PaymentElementApplePayReloadPaymentPropertiesImpl
    _$$PaymentElementApplePayReloadPaymentPropertiesImplFromJson(Map json) =>
        _$PaymentElementApplePayReloadPaymentPropertiesImpl(
          amount: (json['amount'] as num).toDouble(),
          label: json['label'] as String,
          automaticReloadPaymentThresholdAmount: DateTime.parse(
              json['automaticReloadPaymentThresholdAmount'] as String),
        );

Map<String, dynamic> _$$PaymentElementApplePayReloadPaymentPropertiesImplToJson(
        _$PaymentElementApplePayReloadPaymentPropertiesImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'label': instance.label,
      'automaticReloadPaymentThresholdAmount':
          instance.automaticReloadPaymentThresholdAmount.toIso8601String(),
    };
