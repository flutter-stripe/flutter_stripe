// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentElementOptions _$$_PaymentElementOptionsFromJson(Map json) =>
    _$_PaymentElementOptions(
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
      readOnly: json['readOnly'],
      terms: json['terms'],
      wallets: json['wallets'],
    );

Map<String, dynamic> _$$_PaymentElementOptionsToJson(
    _$_PaymentElementOptions instance) {
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
  writeNotNull('terms', instance.terms);
  writeNotNull('wallets', instance.wallets);
  return val;
}

_$_PaymentElementLayout _$$_PaymentElementLayoutFromJson(Map json) =>
    _$_PaymentElementLayout(
      type: $enumDecode(_$PaymentElementLayoutTypeEnumMap, json['type']),
      defaultCollapsed: json['defaultCollapsed'] as bool?,
      radios: json['radios'] as bool?,
      spacedAccordionItems: json['spacedAccordionItems'] as bool?,
    );

Map<String, dynamic> _$$_PaymentElementLayoutToJson(
    _$_PaymentElementLayout instance) {
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
  return val;
}

const _$PaymentElementLayoutTypeEnumMap = {
  PaymentElementLayoutType.accordion: 'accordion',
  PaymentElementLayoutType.tabs: 'tabs',
};

_$_PaymentElementDefaultValues _$$_PaymentElementDefaultValuesFromJson(
        Map json) =>
    _$_PaymentElementDefaultValues(
      billingDetails: json['billingDetails'] == null
          ? null
          : PaymentElementBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
    );

Map<String, dynamic> _$$_PaymentElementDefaultValuesToJson(
    _$_PaymentElementDefaultValues instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingDetails', instance.billingDetails?.toJson());
  return val;
}

_$_PaymentElementBillingDetails _$$_PaymentElementBillingDetailsFromJson(
        Map json) =>
    _$_PaymentElementBillingDetails(
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] == null
          ? null
          : PaymentElementBillingDetailsAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
    );

Map<String, dynamic> _$$_PaymentElementBillingDetailsToJson(
    _$_PaymentElementBillingDetails instance) {
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

_$_PaymentElementBillingDetailsAddress
    _$$_PaymentElementBillingDetailsAddressFromJson(Map json) =>
        _$_PaymentElementBillingDetailsAddress(
          line1: json['line1'] as String?,
          line2: json['line2'] as String?,
          city: json['city'] as String?,
          state: json['state'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
        );

Map<String, dynamic> _$$_PaymentElementBillingDetailsAddressToJson(
    _$_PaymentElementBillingDetailsAddress instance) {
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

_$_PaymentElementBusiness _$$_PaymentElementBusinessFromJson(Map json) =>
    _$_PaymentElementBusiness(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_PaymentElementBusinessToJson(
    _$_PaymentElementBusiness instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

_$_PaymentElementFields _$$_PaymentElementFieldsFromJson(Map json) =>
    _$_PaymentElementFields(
      billingDetails: json['billingDetails'] == null
          ? BillingDetailsFields.auto
          : BillingDetailsFields.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
    );

Map<String, dynamic> _$$_PaymentElementFieldsToJson(
        _$_PaymentElementFields instance) =>
    <String, dynamic>{
      'billingDetails': instance.billingDetails.toJson(),
    };

_$_BillingDetailsFields _$$_BillingDetailsFieldsFromJson(Map json) =>
    _$_BillingDetailsFields(
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

Map<String, dynamic> _$$_BillingDetailsFieldsToJson(
        _$_BillingDetailsFields instance) =>
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

_$_PaymentElementAddressFields _$$_PaymentElementAddressFieldsFromJson(
        Map json) =>
    _$_PaymentElementAddressFields(
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

Map<String, dynamic> _$$_PaymentElementAddressFieldsToJson(
        _$_PaymentElementAddressFields instance) =>
    <String, dynamic>{
      'line1': _$PaymentElementFieldRequiredEnumMap[instance.line1]!,
      'line2': _$PaymentElementFieldRequiredEnumMap[instance.line2]!,
      'city': _$PaymentElementFieldRequiredEnumMap[instance.city]!,
      'state': _$PaymentElementFieldRequiredEnumMap[instance.state]!,
      'country': _$PaymentElementFieldRequiredEnumMap[instance.country]!,
      'postalCode': _$PaymentElementFieldRequiredEnumMap[instance.postalCode]!,
    };
