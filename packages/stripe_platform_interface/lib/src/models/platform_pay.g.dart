// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlatformPaySheetUpdateParams _$$_PlatformPaySheetUpdateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PlatformPaySheetUpdateParams(
      summaryItems: (json['summaryItems'] as List<dynamic>)
          .map((e) =>
              ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>)
          .map(
              (e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => ApplePaySheetError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlatformPaySheetUpdateParamsToJson(
        _$_PlatformPaySheetUpdateParams instance) =>
    <String, dynamic>{
      'summaryItems': instance.summaryItems.map((e) => e.toJson()).toList(),
      'shippingMethods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      'errors': instance.errors?.map((e) => e.toJson()).toList(),
    };

_$_ApplePaySheetErrorInvalidShipping
    _$$_ApplePaySheetErrorInvalidShippingFromJson(Map<String, dynamic> json) =>
        _$_ApplePaySheetErrorInvalidShipping(
          field: $enumDecode(_$InvalidShippingFieldEnumMap, json['field']),
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$_ApplePaySheetErrorInvalidShippingToJson(
        _$_ApplePaySheetErrorInvalidShipping instance) =>
    <String, dynamic>{
      'field': _$InvalidShippingFieldEnumMap[instance.field]!,
      'message': instance.message,
      'errorType': instance.$type,
    };

const _$InvalidShippingFieldEnumMap = {
  InvalidShippingField.Street: 'Street',
  InvalidShippingField.City: 'City',
  InvalidShippingField.SubAdministrativeArea: 'SubAdministrativeArea',
  InvalidShippingField.State: 'State',
  InvalidShippingField.PostalCode: 'PostalCode',
  InvalidShippingField.Country: 'Country',
  InvalidShippingField.CountryCode: 'CountryCode',
  InvalidShippingField.SubLocality: 'SubLocality',
};

_$_ApplePaySheetErrorUnserviceableShipping
    _$$_ApplePaySheetErrorUnserviceableShippingFromJson(
            Map<String, dynamic> json) =>
        _$_ApplePaySheetErrorUnserviceableShipping(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$_ApplePaySheetErrorUnserviceableShippingToJson(
        _$_ApplePaySheetErrorUnserviceableShipping instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$_ApplePaySheetErrorInvalidCouponCode
    _$$_ApplePaySheetErrorInvalidCouponCodeFromJson(
            Map<String, dynamic> json) =>
        _$_ApplePaySheetErrorInvalidCouponCode(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$_ApplePaySheetErrorInvalidCouponCodeToJson(
        _$_ApplePaySheetErrorInvalidCouponCode instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$_ApplePaySheetErrorExpiredCouponCode
    _$$_ApplePaySheetErrorExpiredCouponCodeFromJson(
            Map<String, dynamic> json) =>
        _$_ApplePaySheetErrorExpiredCouponCode(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$_ApplePaySheetErrorExpiredCouponCodeToJson(
        _$_ApplePaySheetErrorExpiredCouponCode instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$PlatformPayPaymentMethodParamsGooglePay
    _$$PlatformPayPaymentMethodParamsGooglePayFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayPaymentMethodParamsGooglePay(
          googlePayParams: GooglePayParams.fromJson(
              json['googlePayParams'] as Map<String, dynamic>),
          googlePayPaymentMethodParams: GooglePayPaymentMethodParams.fromJson(
              json['googlePayPaymentMethodParams'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PlatformPayPaymentMethodParamsGooglePayToJson(
        _$PlatformPayPaymentMethodParamsGooglePay instance) =>
    <String, dynamic>{
      'googlePayParams': instance.googlePayParams.toJson(),
      'googlePayPaymentMethodParams':
          instance.googlePayPaymentMethodParams.toJson(),
    };

_$PlatformPayPaymentMethodParamsApplePay
    _$$PlatformPayPaymentMethodParamsApplePayFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayPaymentMethodParamsApplePay(
          applePayParams: ApplePayParams.fromJson(
              json['applePayParams'] as Map<String, dynamic>),
          applePayPaymentMethodParams: ApplePayPaymentMethodParams.fromJson(
              json['applePayPaymentMethodParams'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PlatformPayPaymentMethodParamsApplePayToJson(
        _$PlatformPayPaymentMethodParamsApplePay instance) =>
    <String, dynamic>{
      'applePayParams': instance.applePayParams.toJson(),
      'applePayPaymentMethodParams':
          instance.applePayPaymentMethodParams.toJson(),
    };

_$PlatformPayConfirmParamsGooglePay
    _$$PlatformPayConfirmParamsGooglePayFromJson(Map<String, dynamic> json) =>
        _$PlatformPayConfirmParamsGooglePay(
          googlePay: GooglePayParams.fromJson(
              json['googlePay'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PlatformPayConfirmParamsGooglePayToJson(
        _$PlatformPayConfirmParamsGooglePay instance) =>
    <String, dynamic>{
      'googlePay': instance.googlePay.toJson(),
      'runtimeType': instance.$type,
    };

_$PlatformPayConfirmParamsApplePay _$$PlatformPayConfirmParamsApplePayFromJson(
        Map<String, dynamic> json) =>
    _$PlatformPayConfirmParamsApplePay(
      applePay:
          ApplePayParams.fromJson(json['applePay'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlatformPayConfirmParamsApplePayToJson(
        _$PlatformPayConfirmParamsApplePay instance) =>
    <String, dynamic>{
      'applePay': instance.applePay.toJson(),
      'runtimeType': instance.$type,
    };

_$_ApplePayParams _$$_ApplePayParamsFromJson(Map<String, dynamic> json) =>
    _$_ApplePayParams(
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String,
      additionalEnabledNetworks:
          (json['additionalEnabledNetworks'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      cartItems: (json['cartItems'] as List<dynamic>)
          .map((e) =>
              ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      merchantCapabilities: (json['merchantCapabilities'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ApplePayMerchantCapabilityEnumMap, e))
          .toList(),
      shippingType: $enumDecodeNullable(
          _$ApplePayShippingTypeEnumMap, json['shippingType']),
      supportedCountries: (json['supportedCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ApplePayParamsToJson(_$_ApplePayParams instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'additionalEnabledNetworks': instance.additionalEnabledNetworks,
      'cartItems': instance.cartItems.map((e) => e.toJson()).toList(),
      'requiredShippingAddressFields': instance.requiredShippingAddressFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e]!)
          .toList(),
      'requiredBillingContactFields': instance.requiredBillingContactFields
          ?.map((e) => _$ApplePayContactFieldsTypeEnumMap[e]!)
          .toList(),
      'shippingMethods':
          instance.shippingMethods?.map((e) => e.toJson()).toList(),
      'merchantCapabilities': instance.merchantCapabilities
          ?.map((e) => _$ApplePayMerchantCapabilityEnumMap[e]!)
          .toList(),
      'shippingType': _$ApplePayShippingTypeEnumMap[instance.shippingType],
      'supportedCountries': instance.supportedCountries,
    };

const _$ApplePayContactFieldsTypeEnumMap = {
  ApplePayContactFieldsType.emailAddress: 'emailAddress',
  ApplePayContactFieldsType.name: 'name',
  ApplePayContactFieldsType.phoneNumber: 'phoneNumber',
  ApplePayContactFieldsType.phoneticName: 'phoneticName',
  ApplePayContactFieldsType.postalAddress: 'postalAddress',
};

const _$ApplePayMerchantCapabilityEnumMap = {
  ApplePayMerchantCapability.supports3DS: 'supports3DS',
  ApplePayMerchantCapability.supportsCredit: 'supportsCredit',
  ApplePayMerchantCapability.supportsDebit: 'supportsDebit',
};

const _$ApplePayShippingTypeEnumMap = {
  ApplePayShippingType.storePickup: 'storePickup',
  ApplePayShippingType.servicePickup: 'servicePickup',
  ApplePayShippingType.delivery: 'delivery',
  ApplePayShippingType.shipping: 'shipping',
};

_$_ApplePayPaymentMethodParams _$$_ApplePayPaymentMethodParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ApplePayPaymentMethodParams(
      supportsCouponCode: json['supportsCouponCode'] as bool?,
      couponCode: json['couponCode'] as String?,
    );

Map<String, dynamic> _$$_ApplePayPaymentMethodParamsToJson(
        _$_ApplePayPaymentMethodParams instance) =>
    <String, dynamic>{
      'supportsCouponCode': instance.supportsCouponCode,
      'couponCode': instance.couponCode,
    };

_$_GooglePayParams _$$_GooglePayParamsFromJson(Map<String, dynamic> json) =>
    _$_GooglePayParams(
      testEnv: json['testEnv'] as bool? ?? false,
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String,
      amount: json['amount'] as int,
      merchantName: json['merchantName'] as String?,
      isEmailRequired: json['isEmailRequired'] as bool?,
      allowCreditCards: json['allowCreditCards'] as bool?,
    );

Map<String, dynamic> _$$_GooglePayParamsToJson(_$_GooglePayParams instance) =>
    <String, dynamic>{
      'testEnv': instance.testEnv,
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      'merchantName': instance.merchantName,
      'isEmailRequired': instance.isEmailRequired,
      'allowCreditCards': instance.allowCreditCards,
    };

_$_GooglePayPaymentMethodParams _$$_GooglePayPaymentMethodParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GooglePayPaymentMethodParams(
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool?,
      billingAddressConfig: json['billingAddressConfig'] == null
          ? null
          : GooglePayBillingAddressConfig.fromJson(
              json['billingAddressConfig'] as Map<String, dynamic>),
      shippingAddressConfig: json['shippingAddressConfig'] == null
          ? null
          : GooglePayShippingAddressConfig.fromJson(
              json['shippingAddressConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GooglePayPaymentMethodParamsToJson(
        _$_GooglePayPaymentMethodParams instance) =>
    <String, dynamic>{
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
      'billingAddressConfig': instance.billingAddressConfig?.toJson(),
      'shippingAddressConfig': instance.shippingAddressConfig?.toJson(),
    };

_$_GooglePayBillingAddressConfig _$$_GooglePayBillingAddressConfigFromJson(
        Map<String, dynamic> json) =>
    _$_GooglePayBillingAddressConfig(
      isRequired: json['isRequired'] as bool?,
      isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
      format:
          $enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
    );

Map<String, dynamic> _$$_GooglePayBillingAddressConfigToJson(
        _$_GooglePayBillingAddressConfig instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
      'format': _$BillingAddressFormatEnumMap[instance.format],
    };

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_$_GooglePayShippingAddressConfig _$$_GooglePayShippingAddressConfigFromJson(
        Map<String, dynamic> json) =>
    _$_GooglePayShippingAddressConfig(
      isRequired: json['isRequired'] as bool?,
      isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
      allowedCountryCodes: (json['allowedCountryCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_GooglePayShippingAddressConfigToJson(
        _$_GooglePayShippingAddressConfig instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
      'allowedCountryCodes': instance.allowedCountryCodes,
    };
