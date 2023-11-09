// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlatformPaySheetUpdateParamsImpl _$$PlatformPaySheetUpdateParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformPaySheetUpdateParamsImpl(
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

Map<String, dynamic> _$$PlatformPaySheetUpdateParamsImplToJson(
        _$PlatformPaySheetUpdateParamsImpl instance) =>
    <String, dynamic>{
      'summaryItems': instance.summaryItems.map((e) => e.toJson()).toList(),
      'shippingMethods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      'errors': instance.errors?.map((e) => e.toJson()).toList(),
    };

_$ApplePaySheetErrorInvalidShippingImpl
    _$$ApplePaySheetErrorInvalidShippingImplFromJson(
            Map<String, dynamic> json) =>
        _$ApplePaySheetErrorInvalidShippingImpl(
          field: $enumDecode(_$InvalidShippingFieldEnumMap, json['field']),
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$ApplePaySheetErrorInvalidShippingImplToJson(
        _$ApplePaySheetErrorInvalidShippingImpl instance) =>
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

_$ApplePaySheetErrorUnserviceableShippingImpl
    _$$ApplePaySheetErrorUnserviceableShippingImplFromJson(
            Map<String, dynamic> json) =>
        _$ApplePaySheetErrorUnserviceableShippingImpl(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$ApplePaySheetErrorUnserviceableShippingImplToJson(
        _$ApplePaySheetErrorUnserviceableShippingImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$ApplePaySheetErrorInvalidCouponCodeImpl
    _$$ApplePaySheetErrorInvalidCouponCodeImplFromJson(
            Map<String, dynamic> json) =>
        _$ApplePaySheetErrorInvalidCouponCodeImpl(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$ApplePaySheetErrorInvalidCouponCodeImplToJson(
        _$ApplePaySheetErrorInvalidCouponCodeImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$ApplePaySheetErrorExpiredCouponCodeImpl
    _$$ApplePaySheetErrorExpiredCouponCodeImplFromJson(
            Map<String, dynamic> json) =>
        _$ApplePaySheetErrorExpiredCouponCodeImpl(
          message: json['message'] as String?,
          $type: json['errorType'] as String?,
        );

Map<String, dynamic> _$$ApplePaySheetErrorExpiredCouponCodeImplToJson(
        _$ApplePaySheetErrorExpiredCouponCodeImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'errorType': instance.$type,
    };

_$PlatformPayPaymentMethodParamsGooglePayImpl
    _$$PlatformPayPaymentMethodParamsGooglePayImplFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayPaymentMethodParamsGooglePayImpl(
          googlePayParams: GooglePayParams.fromJson(
              json['googlePayParams'] as Map<String, dynamic>),
          googlePayPaymentMethodParams: GooglePayPaymentMethodParams.fromJson(
              json['googlePayPaymentMethodParams'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PlatformPayPaymentMethodParamsGooglePayImplToJson(
        _$PlatformPayPaymentMethodParamsGooglePayImpl instance) =>
    <String, dynamic>{
      'googlePayParams': instance.googlePayParams.toJson(),
      'googlePayPaymentMethodParams':
          instance.googlePayPaymentMethodParams.toJson(),
    };

_$PlatformPayPaymentMethodParamsApplePayImpl
    _$$PlatformPayPaymentMethodParamsApplePayImplFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayPaymentMethodParamsApplePayImpl(
          applePayParams: ApplePayParams.fromJson(
              json['applePayParams'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PlatformPayPaymentMethodParamsApplePayImplToJson(
        _$PlatformPayPaymentMethodParamsApplePayImpl instance) =>
    <String, dynamic>{
      'applePayParams': instance.applePayParams.toJson(),
    };

_$PlatformPayConfirmParamsGooglePayImpl
    _$$PlatformPayConfirmParamsGooglePayImplFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayConfirmParamsGooglePayImpl(
          googlePay: GooglePayParams.fromJson(
              json['googlePay'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PlatformPayConfirmParamsGooglePayImplToJson(
        _$PlatformPayConfirmParamsGooglePayImpl instance) =>
    <String, dynamic>{
      'googlePay': instance.googlePay.toJson(),
      'runtimeType': instance.$type,
    };

_$PlatformPayConfirmParamsApplePayImpl
    _$$PlatformPayConfirmParamsApplePayImplFromJson(
            Map<String, dynamic> json) =>
        _$PlatformPayConfirmParamsApplePayImpl(
          applePay:
              ApplePayParams.fromJson(json['applePay'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PlatformPayConfirmParamsApplePayImplToJson(
        _$PlatformPayConfirmParamsApplePayImpl instance) =>
    <String, dynamic>{
      'applePay': instance.applePay.toJson(),
      'runtimeType': instance.$type,
    };

_$ApplePayParamsImpl _$$ApplePayParamsImplFromJson(Map<String, dynamic> json) =>
    _$ApplePayParamsImpl(
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
      supportsCouponCode: json['supportsCouponCode'] as bool?,
      couponCode: json['couponCode'] as String?,
      request: json['request'] == null
          ? null
          : PaymentRequestType.fromJson(
              json['request'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApplePayParamsImplToJson(
        _$ApplePayParamsImpl instance) =>
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
      'supportsCouponCode': instance.supportsCouponCode,
      'couponCode': instance.couponCode,
      'request': instance.request?.toJson(),
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

_$GooglePayParamsImpl _$$GooglePayParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GooglePayParamsImpl(
      testEnv: json['testEnv'] as bool? ?? false,
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String,
      merchantName: json['merchantName'] as String?,
      isEmailRequired: json['isEmailRequired'] as bool?,
      allowCreditCards: json['allowCreditCards'] as bool?,
    );

Map<String, dynamic> _$$GooglePayParamsImplToJson(
        _$GooglePayParamsImpl instance) =>
    <String, dynamic>{
      'testEnv': instance.testEnv,
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'merchantName': instance.merchantName,
      'isEmailRequired': instance.isEmailRequired,
      'allowCreditCards': instance.allowCreditCards,
    };

_$GooglePayPaymentMethodParamsImpl _$$GooglePayPaymentMethodParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GooglePayPaymentMethodParamsImpl(
      existingPaymentMethodRequired:
          json['existingPaymentMethodRequired'] as bool?,
      amount: json['amount'] as int,
      billingAddressConfig: json['billingAddressConfig'] == null
          ? null
          : GooglePayBillingAddressConfig.fromJson(
              json['billingAddressConfig'] as Map<String, dynamic>),
      shippingAddressConfig: json['shippingAddressConfig'] == null
          ? null
          : GooglePayShippingAddressConfig.fromJson(
              json['shippingAddressConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GooglePayPaymentMethodParamsImplToJson(
        _$GooglePayPaymentMethodParamsImpl instance) =>
    <String, dynamic>{
      'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
      'amount': instance.amount,
      'billingAddressConfig': instance.billingAddressConfig?.toJson(),
      'shippingAddressConfig': instance.shippingAddressConfig?.toJson(),
    };

_$GooglePayBillingAddressConfigImpl
    _$$GooglePayBillingAddressConfigImplFromJson(Map<String, dynamic> json) =>
        _$GooglePayBillingAddressConfigImpl(
          isRequired: json['isRequired'] as bool?,
          isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
          format: $enumDecodeNullable(
              _$BillingAddressFormatEnumMap, json['format']),
        );

Map<String, dynamic> _$$GooglePayBillingAddressConfigImplToJson(
        _$GooglePayBillingAddressConfigImpl instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
      'format': _$BillingAddressFormatEnumMap[instance.format],
    };

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_$GooglePayShippingAddressConfigImpl
    _$$GooglePayShippingAddressConfigImplFromJson(Map<String, dynamic> json) =>
        _$GooglePayShippingAddressConfigImpl(
          isRequired: json['isRequired'] as bool?,
          isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
          allowedCountryCodes: (json['allowedCountryCodes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$GooglePayShippingAddressConfigImplToJson(
        _$GooglePayShippingAddressConfigImpl instance) =>
    <String, dynamic>{
      'isRequired': instance.isRequired,
      'isPhoneNumberRequired': instance.isPhoneNumberRequired,
      'allowedCountryCodes': instance.allowedCountryCodes,
    };

_$PaymentRequestTypeRecurringImpl _$$PaymentRequestTypeRecurringImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentRequestTypeRecurringImpl(
      description: json['description'] as String,
      managementUrl: json['managementUrl'] as String,
      billing: ImmediateCartSummaryItem.fromJson(
          json['billing'] as Map<String, dynamic>),
      trialBilling: json['trialBilling'] == null
          ? null
          : ImmediateCartSummaryItem.fromJson(
              json['trialBilling'] as Map<String, dynamic>),
      billingAgreement: json['billingAgreement'] as String?,
      tokenNotificationURL: json['tokenNotificationURL'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PaymentRequestTypeRecurringImplToJson(
        _$PaymentRequestTypeRecurringImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'managementUrl': instance.managementUrl,
      'billing': instance.billing.toJson(),
      'trialBilling': instance.trialBilling?.toJson(),
      'billingAgreement': instance.billingAgreement,
      'tokenNotificationURL': instance.tokenNotificationURL,
      'type': instance.$type,
    };

_$PaymentRequestTypeReloadImpl _$$PaymentRequestTypeReloadImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentRequestTypeReloadImpl(
      description: json['description'] as String,
      managementUrl: json['managementUrl'] as String,
      label: json['label'] as String,
      reloadAmount: json['reloadAmount'] as String,
      thresholdAmount: json['thresholdAmount'] as String,
      billingAgreement: json['billingAgreement'] as String?,
      tokenNotificationURL: json['tokenNotificationURL'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PaymentRequestTypeReloadImplToJson(
        _$PaymentRequestTypeReloadImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'managementUrl': instance.managementUrl,
      'label': instance.label,
      'reloadAmount': instance.reloadAmount,
      'thresholdAmount': instance.thresholdAmount,
      'billingAgreement': instance.billingAgreement,
      'tokenNotificationURL': instance.tokenNotificationURL,
      'type': instance.$type,
    };

_$PaymentRequestTypeMultiMerchantImpl
    _$$PaymentRequestTypeMultiMerchantImplFromJson(Map<String, dynamic> json) =>
        _$PaymentRequestTypeMultiMerchantImpl(
          merchants: (json['merchants'] as List<dynamic>)
              .map((e) =>
                  ApplePayMultiMerchant.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$PaymentRequestTypeMultiMerchantImplToJson(
        _$PaymentRequestTypeMultiMerchantImpl instance) =>
    <String, dynamic>{
      'merchants': instance.merchants,
      'type': instance.$type,
    };

_$ApplePayMultiMerchantImpl _$$ApplePayMultiMerchantImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplePayMultiMerchantImpl(
      merchantIdentifier: json['merchantIdentifier'] as String,
      externalIdentifier: json['externalIdentifier'] as String,
      merchantName: json['merchantName'] as String,
      merchantDomain: json['merchantDomain'] as String?,
      amount: json['amount'] as String,
    );

Map<String, dynamic> _$$ApplePayMultiMerchantImplToJson(
        _$ApplePayMultiMerchantImpl instance) =>
    <String, dynamic>{
      'merchantIdentifier': instance.merchantIdentifier,
      'externalIdentifier': instance.externalIdentifier,
      'merchantName': instance.merchantName,
      'merchantDomain': instance.merchantDomain,
      'amount': instance.amount,
    };

_$PlatformPayOrderDetailsImpl _$$PlatformPayOrderDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PlatformPayOrderDetailsImpl(
      orderTypeIdentifier: json['orderTypeIdentifier'] as String,
      orderIdentifier: json['orderIdentifier'] as String,
      webServiceUrl: json['webServiceUrl'] as String,
      authenticationToken: json['authenticationToken'] as String,
    );

Map<String, dynamic> _$$PlatformPayOrderDetailsImplToJson(
        _$PlatformPayOrderDetailsImpl instance) =>
    <String, dynamic>{
      'orderTypeIdentifier': instance.orderTypeIdentifier,
      'orderIdentifier': instance.orderIdentifier,
      'webServiceUrl': instance.webServiceUrl,
      'authenticationToken': instance.authenticationToken,
    };

_$PaymentRequestCreateOptionsImpl _$$PaymentRequestCreateOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentRequestCreateOptionsImpl(
      country: json['country'] as String,
      currency: json['currency'] as String,
      total: PlatformPayWebPaymentItem.fromJson(
          json['total'] as Map<String, dynamic>),
      displayItems: (json['displayItems'] as List<dynamic>?)
              ?.map((e) =>
                  PlatformPayWebPaymentItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requestPayerName: json['requestPayerName'] as bool? ?? false,
      requestPayerEmail: json['requestPayerEmail'] as bool? ?? false,
      requestPayerPhone: json['requestPayerPhone'] as bool? ?? false,
      requestShipping: json['requestShipping'] as bool? ?? false,
      shippingOptions: (json['shippingOptions'] as List<dynamic>?)
              ?.map((e) => PlatformPayWebShippingOption.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      disableWallets: (json['disableWallets'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PlatformPayWebWalletTypeEnumMap, e))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PaymentRequestCreateOptionsImplToJson(
        _$PaymentRequestCreateOptionsImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'currency': instance.currency,
      'total': instance.total.toJson(),
      'displayItems': instance.displayItems.map((e) => e.toJson()).toList(),
      'requestPayerName': instance.requestPayerName,
      'requestPayerEmail': instance.requestPayerEmail,
      'requestPayerPhone': instance.requestPayerPhone,
      'requestShipping': instance.requestShipping,
      'shippingOptions':
          instance.shippingOptions.map((e) => e.toJson()).toList(),
      'disableWallets': instance.disableWallets
          .map((e) => _$PlatformPayWebWalletTypeEnumMap[e]!)
          .toList(),
    };

const _$PlatformPayWebWalletTypeEnumMap = {
  PlatformPayWebWalletType.applePay: 'applePay',
  PlatformPayWebWalletType.googlePay: 'googlePay',
  PlatformPayWebWalletType.link: 'link',
  PlatformPayWebWalletType.browserCard: 'browserCard',
};

_$$ShippingOptionImpl _$$$ShippingOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$$ShippingOptionImpl(
      id: json['id'] as String,
      label: json['label'] as String,
      detail: json['detail'] as String,
      amount: json['amount'] as num,
    );

Map<String, dynamic> _$$$ShippingOptionImplToJson(
        _$$ShippingOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'detail': instance.detail,
      'amount': instance.amount,
    };

_$$PaymentItemImpl _$$$PaymentItemImplFromJson(Map<String, dynamic> json) =>
    _$$PaymentItemImpl(
      amount: json['amount'] as num,
      label: json['label'] as String,
      pending: json['pending'] as bool? ?? false,
    );

Map<String, dynamic> _$$$PaymentItemImplToJson(_$$PaymentItemImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'label': instance.label,
      'pending': instance.pending,
    };
