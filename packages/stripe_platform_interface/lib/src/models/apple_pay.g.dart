// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplePayShippingMethod _$ApplePayShippingMethodFromJson(
        Map<String, dynamic> json) =>
    _ApplePayShippingMethod(
      label: json['label'] as String,
      amount: json['amount'] as String,
      identifier: json['identifier'] as String,
      isPending: json['isPending'] as bool?,
      detail: json['detail'] as String?,
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ApplePayShippingMethodToJson(
        _ApplePayShippingMethod instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'identifier': instance.identifier,
      'isPending': instance.isPending,
      'detail': instance.detail,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

ImmediateCartSummaryItem _$ImmediateCartSummaryItemFromJson(
        Map<String, dynamic> json) =>
    ImmediateCartSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      isPending: json['isPending'] as bool?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$ImmediateCartSummaryItemToJson(
        ImmediateCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'isPending': instance.isPending,
      'paymentType': instance.$type,
    };

DeferredSummaryItem _$DeferredSummaryItemFromJson(Map<String, dynamic> json) =>
    DeferredSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      deferredDate: (json['deferredDate'] as num).toInt(),
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$DeferredSummaryItemToJson(
        DeferredSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'deferredDate': instance.deferredDate,
      'paymentType': instance.$type,
    };

RecurringCartSummaryItem _$RecurringCartSummaryItemFromJson(
        Map<String, dynamic> json) =>
    RecurringCartSummaryItem(
      label: json['label'] as String,
      amount: json['amount'] as String,
      intervalUnit:
          $enumDecode(_$ApplePayIntervalUnitEnumMap, json['intervalUnit']),
      intervalCount: (json['intervalCount'] as num).toInt(),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$RecurringCartSummaryItemToJson(
        RecurringCartSummaryItem instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'intervalUnit': _$ApplePayIntervalUnitEnumMap[instance.intervalUnit]!,
      'intervalCount': instance.intervalCount,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'paymentType': instance.$type,
    };

const _$ApplePayIntervalUnitEnumMap = {
  ApplePayIntervalUnit.minute: 'minute',
  ApplePayIntervalUnit.hour: 'hour',
  ApplePayIntervalUnit.day: 'day',
  ApplePayIntervalUnit.month: 'month',
  ApplePayIntervalUnit.year: 'year',
};

_ApplePayPresentParams _$ApplePayPresentParamsFromJson(
        Map<String, dynamic> json) =>
    _ApplePayPresentParams(
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

Map<String, dynamic> _$ApplePayPresentParamsToJson(
        _ApplePayPresentParams instance) =>
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

_ApplePayErrorAddressField _$ApplePayErrorAddressFieldFromJson(
        Map<String, dynamic> json) =>
    _ApplePayErrorAddressField(
      field: $enumDecode(_$ApplePayContactFieldsTypeEnumMap, json['field']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$ApplePayErrorAddressFieldToJson(
        _ApplePayErrorAddressField instance) =>
    <String, dynamic>{
      'field': _$ApplePayContactFieldsTypeEnumMap[instance.field]!,
      'message': instance.message,
    };

_ApplePayContactName _$ApplePayContactNameFromJson(Map<String, dynamic> json) =>
    _ApplePayContactName(
      familyName: json['familyName'] as String?,
      namePrefix: json['namePrefix'] as String?,
      nameSuffix: json['nameSuffix'] as String?,
      givenName: json['givenName'] as String?,
      middleName: json['middleName'] as String?,
      nickname: json['nickname'] as String?,
    );

Map<String, dynamic> _$ApplePayContactNameToJson(
        _ApplePayContactName instance) =>
    <String, dynamic>{
      'familyName': instance.familyName,
      'namePrefix': instance.namePrefix,
      'nameSuffix': instance.nameSuffix,
      'givenName': instance.givenName,
      'middleName': instance.middleName,
      'nickname': instance.nickname,
    };

_ApplePayPostalAddress _$ApplePayPostalAddressFromJson(
        Map<String, dynamic> json) =>
    _ApplePayPostalAddress(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postalCode'] as String?,
      state: json['state'] as String?,
      street: json['street'] as String?,
      isoCountryCode: json['isoCountryCode'] as String?,
      subAdministrativeArea: json['subAdministrativeArea'] as String?,
      subLocality: json['subLocality'] as String?,
    );

Map<String, dynamic> _$ApplePayPostalAddressToJson(
        _ApplePayPostalAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postalCode': instance.postalCode,
      'state': instance.state,
      'street': instance.street,
      'isoCountryCode': instance.isoCountryCode,
      'subAdministrativeArea': instance.subAdministrativeArea,
      'subLocality': instance.subLocality,
    };
