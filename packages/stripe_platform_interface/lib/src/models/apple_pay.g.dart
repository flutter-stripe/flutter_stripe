// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePayShippingMethod _$$_ApplePayShippingMethodFromJson(
        Map<String, dynamic> json) =>
    _$_ApplePayShippingMethod(
      label: json['label'] as String,
      amount: json['amount'] as String,
      identifier: json['identifier'] as String,
      type: _$enumDecodeNullable(
          _$ApplePayShippingMethodTypeEnumMap, json['type']),
      detail: json['detail'] as String?,
    );

Map<String, dynamic> _$$_ApplePayShippingMethodToJson(
        _$_ApplePayShippingMethod instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'identifier': instance.identifier,
      'type': _$ApplePayShippingMethodTypeEnumMap[instance.type],
      'detail': instance.detail,
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

const _$ApplePayShippingMethodTypeEnumMap = {
  ApplePayShippingMethodType.ready: 'ready',
  ApplePayShippingMethodType.pending: 'pending',
};

_$_ApplePayCartSummaryItem _$$_ApplePayCartSummaryItemFromJson(
        Map<String, dynamic> json) =>
    _$_ApplePayCartSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
    );

Map<String, dynamic> _$$_ApplePayCartSummaryItemToJson(
        _$_ApplePayCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
    };

_$_ApplePayPresentParams _$$_ApplePayPresentParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ApplePayPresentParams(
      cartItems: (json['cartItems'] as List<dynamic>)
          .map((e) =>
              ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: json['country'] as String,
      currency: json['currency'] as String,
      requiredShippingAddressFields:
          (json['requiredShippingAddressFields'] as List<dynamic>?)
              ?.map((e) => _$enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
              .toList(),
      requiredBillingContactFields:
          (json['requiredBillingContactFields'] as List<dynamic>?)
              ?.map((e) => _$enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
              .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map(
              (e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApplePayPresentParamsToJson(
        _$_ApplePayPresentParams instance) =>
    <String, dynamic>{
      'cartItems': instance.cartItems.map((e) => e.toJson()).toList(),
      'country': instance.country,
      'currency': instance.currency,
      'requiredShippingAddressFields': instance.requiredShippingAddressFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e])
          .toList(),
      'requiredBillingContactFields': instance.requiredBillingContactFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e])
          .toList(),
      'shippingMethods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
    };

const _$ApplePayContactFieldsTypeEnumMap = {
  ApplePayContactFieldsType.emailAddress: 'emailAddress',
  ApplePayContactFieldsType.name: 'name',
  ApplePayContactFieldsType.phoneNumber: 'phoneNumber',
  ApplePayContactFieldsType.phoneticName: 'phoneticName',
  ApplePayContactFieldsType.postalAddress: 'postalAddress',
};
