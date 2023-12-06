// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplePayShippingMethodImpl _$$ApplePayShippingMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayShippingMethodImpl(
      label: json['label'] as String,
      amount: json['amount'] as String,
      identifier: json['identifier'] as String,
      isPending: json['isPending'] as bool?,
      detail: json['detail'] as String?,
      startDate: json['startDate'] as int?,
      endDate: json['endDate'] as int?,
    );

Map<String, dynamic> _$$ApplePayShippingMethodImplToJson(
        _$ApplePayShippingMethodImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'identifier': instance.identifier,
      'isPending': instance.isPending,
      'detail': instance.detail,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };

_$ImmediateCartSummaryItemImpl _$$ImmediateCartSummaryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmediateCartSummaryItemImpl(
      label: json['label'] as String,
      amount: json['amount'] as String,
      isPending: json['isPending'] as bool?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$ImmediateCartSummaryItemImplToJson(
        _$ImmediateCartSummaryItemImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'isPending': instance.isPending,
      'paymentType': instance.$type,
    };

_$DeferredSummaryItemImpl _$$DeferredSummaryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DeferredSummaryItemImpl(
      label: json['label'] as String,
      amount: json['amount'] as String,
      deferredDate: json['deferredDate'] as int,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$DeferredSummaryItemImplToJson(
        _$DeferredSummaryItemImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'amount': instance.amount,
      'deferredDate': instance.deferredDate,
      'paymentType': instance.$type,
    };

_$RecurringCartSummaryItemImpl _$$RecurringCartSummaryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$RecurringCartSummaryItemImpl(
      label: json['label'] as String,
      amount: json['amount'] as String,
      intervalUnit:
          $enumDecode(_$ApplePayIntervalUnitEnumMap, json['intervalUnit']),
      intervalCount: json['intervalCount'] as int,
      startDate: json['startDate'] as int?,
      number: json['number'] as int?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$$RecurringCartSummaryItemImplToJson(
        _$RecurringCartSummaryItemImpl instance) =>
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

_$ApplePayPresentParamsImpl _$$ApplePayPresentParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayPresentParamsImpl(
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

Map<String, dynamic> _$$ApplePayPresentParamsImplToJson(
        _$ApplePayPresentParamsImpl instance) =>
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

_$ApplePayErrorAddressFieldImpl _$$ApplePayErrorAddressFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayErrorAddressFieldImpl(
      field: $enumDecode(_$ApplePayContactFieldsTypeEnumMap, json['field']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ApplePayErrorAddressFieldImplToJson(
        _$ApplePayErrorAddressFieldImpl instance) =>
    <String, dynamic>{
      'field': _$ApplePayContactFieldsTypeEnumMap[instance.field]!,
      'message': instance.message,
    };

_$ApplePayShippingContactImpl _$$ApplePayShippingContactImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayShippingContactImpl(
      emailAddress: json['emailAddress'] as String?,
      name: ApplePayContactName.fromJson(json['name'] as Map<String, dynamic>),
      postalAddress: ApplePayPostalAddress.fromJson(
          json['postalAddress'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$ApplePayShippingContactImplToJson(
        _$ApplePayShippingContactImpl instance) =>
    <String, dynamic>{
      'emailAddress': instance.emailAddress,
      'name': instance.name.toJson(),
      'postalAddress': instance.postalAddress.toJson(),
      'phoneNumber': instance.phoneNumber,
    };

_$ApplePayContactNameImpl _$$ApplePayContactNameImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayContactNameImpl(
      familyName: json['familyName'] as String?,
      namePrefix: json['namePrefix'] as String?,
      nameSuffix: json['nameSuffix'] as String?,
      givenName: json['givenName'] as String?,
      middleName: json['middleName'] as String?,
      nickname: json['nickname'] as String?,
    );

Map<String, dynamic> _$$ApplePayContactNameImplToJson(
        _$ApplePayContactNameImpl instance) =>
    <String, dynamic>{
      'familyName': instance.familyName,
      'namePrefix': instance.namePrefix,
      'nameSuffix': instance.nameSuffix,
      'givenName': instance.givenName,
      'middleName': instance.middleName,
      'nickname': instance.nickname,
    };

_$ApplePayPostalAddressImpl _$$ApplePayPostalAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayPostalAddressImpl(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postalCode'] as String?,
      state: json['state'] as String?,
      street: json['street'] as String?,
      isoCountryCode: json['isoCountryCode'] as String?,
      subAdministrativeArea: json['subAdministrativeArea'] as String?,
      subLocality: json['subLocality'] as String?,
    );

Map<String, dynamic> _$$ApplePayPostalAddressImplToJson(
        _$ApplePayPostalAddressImpl instance) =>
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
