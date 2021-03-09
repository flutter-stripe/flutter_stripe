// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplePayShippingMethod _$ApplePayShippingMethodFromJson(
    Map<String, dynamic> json) {
  return ApplePayShippingMethod(
    label: json['label'] as String,
    amount: json['amount'] as String,
    identifier: json['identifier'] as String,
    type:
        _$enumDecodeNullable(_$ApplePayShippingMethodTypeEnumMap, json['type']),
    detail: json['detail'] as String?,
  );
}

Map<String, dynamic> _$ApplePayShippingMethodToJson(
        ApplePayShippingMethod instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'type': _$ApplePayShippingMethodTypeEnumMap[instance.type],
      'identifier': instance.identifier,
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

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  return ApplePayCartSummaryItem(
    label: json['label'] as String,
    amount: json['amount'] as String,
  );
}

Map<String, dynamic> _$ApplePayCartSummaryItemToJson(
        ApplePayCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
    };

ApplePayPresentParams _$ApplePayPresentParamsFromJson(
    Map<String, dynamic> json) {
  return ApplePayPresentParams(
    cartItems: (json['cartItems'] as List<dynamic>)
        .map((e) => ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    country: json['country'] as String,
    currency: json['currency'] as String,
    requiredBillingContactFields:
        (json['requiredBillingContactFields'] as List<dynamic>?)
            ?.map((e) => _$enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
            .toList(),
    requiredShippingAddressFields:
        (json['requiredShippingAddressFields'] as List<dynamic>?)
            ?.map((e) => _$enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
            .toList(),
    shippingMethods: (json['shippingMethods'] as List<dynamic>?)
        ?.map((e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$ApplePayPresentParamsToJson(
        ApplePayPresentParams instance) =>
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
