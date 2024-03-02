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
      readOnly: json['readOnly'],
      terms: json['terms'],
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
  writeNotNull('terms', instance.terms);
  writeNotNull('wallets', instance.wallets);
  return val;
}

_$PaymentElementLayoutImpl _$$PaymentElementLayoutImplFromJson(Map json) =>
    _$PaymentElementLayoutImpl(
      type: $enumDecode(_$PaymentElementLayoutTypeEnumMap, json['type']),
      defaultCollapsed: json['defaultCollapsed'] as bool?,
      radios: json['radios'] as bool?,
      spacedAccordionItems: json['spacedAccordionItems'] as bool?,
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
