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
      type: $enumDecodeNullable(
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

const _$ApplePayShippingMethodTypeEnumMap = {
  ApplePayShippingMethodType.ready: 'ready',
  ApplePayShippingMethodType.pending: 'pending',
};

_$_ImmediateCartSummaryItem _$$_ImmediateCartSummaryItemFromJson(
        Map<String, dynamic> json) =>
    _$_ImmediateCartSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      isPending: json['isPending'] as bool?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$_ImmediateCartSummaryItemToJson(
        _$_ImmediateCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'isPending': instance.isPending,
      'paymentType': instance.$type,
    };

_$_DeferredSummaryItem _$$_DeferredSummaryItemFromJson(
        Map<String, dynamic> json) =>
    _$_DeferredSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      deferredDate: json['deferredDate'] as int,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$_DeferredSummaryItemToJson(
        _$_DeferredSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'deferredDate': instance.deferredDate,
      'paymentType': instance.$type,
    };

_$_RecurringCartSummaryItem _$$_RecurringCartSummaryItemFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringCartSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      intervalUnit:
          $enumDecode(_$ApplePayIntervalUnitEnumMap, json['intervalUnit']),
      intervalCount: json['intervalCount'] as int,
      startDate: json['startDate'] as int?,
      number: json['number'] as int?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$_RecurringCartSummaryItemToJson(
        _$_RecurringCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'intervalUnit': _$ApplePayIntervalUnitEnumMap[instance.intervalUnit]!,
      'intervalCount': instance.intervalCount,
      'startDate': instance.startDate,
      'number': instance.number,
      'paymentType': instance.$type,
    };

const _$ApplePayIntervalUnitEnumMap = {
  ApplePayIntervalUnit.minute: 'minute',
  ApplePayIntervalUnit.hour: 'hour',
  ApplePayIntervalUnit.day: 'day',
  ApplePayIntervalUnit.month: 'month',
  ApplePayIntervalUnit.year: 'year',
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
              ?.map((e) => $enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
              .toList(),
      requiredBillingContactFields:
          (json['requiredBillingContactFields'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ApplePayContactFieldsTypeEnumMap, e))
              .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map(
              (e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      jcbEnabled: json['jcbEnabled'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ApplePayPresentParamsToJson(
        _$_ApplePayPresentParams instance) =>
    <String, dynamic>{
      'cartItems': instance.cartItems.map((e) => e.toJson()).toList(),
      'country': instance.country,
      'currency': instance.currency,
      'requiredShippingAddressFields': instance.requiredShippingAddressFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e]!)
          .toList(),
      'requiredBillingContactFields': instance.requiredBillingContactFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e]!)
          .toList(),
      'shippingMethods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
      'jcbEnabled': instance.jcbEnabled,
    };

const _$ApplePayContactFieldsTypeEnumMap = {
  ApplePayContactFieldsType.emailAddress: 'emailAddress',
  ApplePayContactFieldsType.name: 'name',
  ApplePayContactFieldsType.phoneNumber: 'phoneNumber',
  ApplePayContactFieldsType.phoneticName: 'phoneticName',
  ApplePayContactFieldsType.postalAddress: 'postalAddress',
};

_$_ApplePayErrorAddressField _$$_ApplePayErrorAddressFieldFromJson(
        Map<String, dynamic> json) =>
    _$_ApplePayErrorAddressField(
      field: $enumDecode(_$ApplePayContactFieldsTypeEnumMap, json['field']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_ApplePayErrorAddressFieldToJson(
        _$_ApplePayErrorAddressField instance) =>
    <String, dynamic>{
      'field': _$ApplePayContactFieldsTypeEnumMap[instance.field]!,
      'message': instance.message,
    };
