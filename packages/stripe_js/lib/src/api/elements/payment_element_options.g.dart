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
      wallets: json['wallets'],
    );

Map<String, dynamic> _$$PaymentElementOptionsImplToJson(
    _$PaymentElementOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('layout', instance.layout?.toJson());
  writeNotNull('defaultValues', instance.defaultValues?.toJson());
  writeNotNull('business', instance.business?.toJson());
  writeNotNull('paymentMethodOrder', instance.paymentMethodOrder);
  writeNotNull('fields', instance.fields?.toJson());
  writeNotNull('readOnly', instance.readOnly);
  writeNotNull('terms', instance.terms?.toJson());
  writeNotNull('wallets', instance.wallets);
  return val;
}

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
    _$PaymentElementLayoutImpl instance) {
  final val = <String, dynamic>{
    'type': _$PaymentElementLayoutTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultCollapsed', instance.defaultCollapsed);
  writeNotNull('radios', instance.radios);
  writeNotNull('spacedAccordionItems', instance.spacedAccordionItems);
  writeNotNull(
      'visibleAccordionItemsCount', instance.visibleAccordionItemsCount);
  return val;
}

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
    _$PaymentElementDefaultValuesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingDetails', instance.billingDetails?.toJson());
  writeNotNull('paymentMethods', instance.paymentMethods?.toJson());
  return val;
}

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
    _$PaymentElementPaymentMethodDefaultsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ideal', instance.ideal?.toJson());
  writeNotNull('card', instance.card?.toJson());
  return val;
}

_$PaymentElementIdealDefaultsImpl _$$PaymentElementIdealDefaultsImplFromJson(
        Map json) =>
    _$PaymentElementIdealDefaultsImpl(
      bank: json['bank'] as String?,
    );

Map<String, dynamic> _$$PaymentElementIdealDefaultsImplToJson(
    _$PaymentElementIdealDefaultsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bank', instance.bank);
  return val;
}

_$PaymentElementCardDefaultsImpl _$$PaymentElementCardDefaultsImplFromJson(
        Map json) =>
    _$PaymentElementCardDefaultsImpl(
      network:
          (json['network'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PaymentElementCardDefaultsImplToJson(
    _$PaymentElementCardDefaultsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('network', instance.network);
  return val;
}

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
    _$PaymentElementBillingDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address?.toJson());
  return val;
}

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
    _$PaymentElementBillingDetailsAddressImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('line1', instance.line1);
  writeNotNull('line2', instance.line2);
  writeNotNull('city', instance.city);
  writeNotNull('state', instance.state);
  writeNotNull('country', instance.country);
  writeNotNull('postal_code', instance.postalCode);
  return val;
}

_$PaymentElementBusinessImpl _$$PaymentElementBusinessImplFromJson(Map json) =>
    _$PaymentElementBusinessImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PaymentElementBusinessImplToJson(
    _$PaymentElementBusinessImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

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

const _$PaymentElementFieldRequiredEnumMap = {
  PaymentElementFieldRequired.never: 'never',
  PaymentElementFieldRequired.auto: 'auto',
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
    _$PaymentElementOptionsTermsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('applePay', _$PaymentElementShowTermsEnumMap[instance.applePay]);
  writeNotNull(
      'auBecsDebit', _$PaymentElementShowTermsEnumMap[instance.auBecsDebit]);
  writeNotNull(
      'bancontact', _$PaymentElementShowTermsEnumMap[instance.bancontact]);
  writeNotNull('card', _$PaymentElementShowTermsEnumMap[instance.card]);
  writeNotNull('cashApp', _$PaymentElementShowTermsEnumMap[instance.cashApp]);
  writeNotNull(
      'googlePay', _$PaymentElementShowTermsEnumMap[instance.googlePay]);
  writeNotNull('ideal', _$PaymentElementShowTermsEnumMap[instance.ideal]);
  writeNotNull('payPal', _$PaymentElementShowTermsEnumMap[instance.payPal]);
  writeNotNull(
      'sepaDebit', _$PaymentElementShowTermsEnumMap[instance.sepaDebit]);
  writeNotNull('sofort', _$PaymentElementShowTermsEnumMap[instance.sofort]);
  writeNotNull('usBankAccount',
      _$PaymentElementShowTermsEnumMap[instance.usBankAccount]);
  return val;
}

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
        );

Map<String, dynamic> _$$PaymentElementApplePayOptionsImplToJson(
    _$PaymentElementApplePayOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'recurringPaymentRequest', instance.recurringPaymentRequest?.toJson());
  return val;
}

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
    _$PaymentElementAppleRecurringRequestImpl instance) {
  final val = <String, dynamic>{
    'paymentDescription': instance.paymentDescription,
    'managementUrl': instance.managementUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trialBilling', instance.trialBilling?.toJson());
  writeNotNull('regularBilling', instance.regularBilling?.toJson());
  return val;
}

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
    _$PaymentElementRecurringPaymentPropertiesImpl instance) {
  final val = <String, dynamic>{
    'amount': instance.amount,
    'label': instance.label,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recurringPaymentStartDate',
      instance.recurringPaymentStartDate?.toIso8601String());
  writeNotNull('recurringPaymentEndDate',
      instance.recurringPaymentEndDate?.toIso8601String());
  writeNotNull(
      'recurringPaymentIntervalUnit',
      _$ApplePayRecurringPaymentTimeInterValEnumMap[
          instance.recurringPaymentIntervalUnit]);
  writeNotNull(
      'recurringPaymentIntervalCount', instance.recurringPaymentIntervalCount);
  return val;
}

const _$ApplePayRecurringPaymentTimeInterValEnumMap = {
  ApplePayRecurringPaymentTimeInterVal.year: 'year',
  ApplePayRecurringPaymentTimeInterVal.month: 'month',
  ApplePayRecurringPaymentTimeInterVal.day: 'day',
  ApplePayRecurringPaymentTimeInterVal.hour: 'hour',
  ApplePayRecurringPaymentTimeInterVal.minute: 'minute',
};
