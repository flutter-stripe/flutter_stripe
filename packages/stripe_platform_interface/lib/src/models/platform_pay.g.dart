// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_pay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlatformPayPaymentMethod _$PlatformPayPaymentMethodFromJson(
  Map<String, dynamic> json,
) => _PlatformPayPaymentMethod(
  paymentMethod: PaymentMethod.fromJson(
    json['paymentMethod'] as Map<String, dynamic>,
  ),
  shippingContact: json['shippingContact'] == null
      ? null
      : PlatformPayShippingContact.fromJson(
          json['shippingContact'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PlatformPayPaymentMethodToJson(
  _PlatformPayPaymentMethod instance,
) => <String, dynamic>{
  'paymentMethod': instance.paymentMethod.toJson(),
  'shippingContact': instance.shippingContact?.toJson(),
};

_PlatformPaySheetUpdateParams _$PlatformPaySheetUpdateParamsFromJson(
  Map<String, dynamic> json,
) => _PlatformPaySheetUpdateParams(
  summaryItems: (json['summaryItems'] as List<dynamic>)
      .map((e) => ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shippingMethods'] as List<dynamic>)
      .map((e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  errors: (json['errors'] as List<dynamic>?)
      ?.map((e) => ApplePaySheetError.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlatformPaySheetUpdateParamsToJson(
  _PlatformPaySheetUpdateParams instance,
) => <String, dynamic>{
  'summaryItems': instance.summaryItems.map((e) => e.toJson()).toList(),
  'shippingMethods': instance.shippingMethods.map((e) => e.toJson()).toList(),
  'errors': instance.errors?.map((e) => e.toJson()).toList(),
};

_ApplePaySheetErrorInvalidShipping _$ApplePaySheetErrorInvalidShippingFromJson(
  Map<String, dynamic> json,
) => _ApplePaySheetErrorInvalidShipping(
  field: $enumDecode(_$InvalidShippingFieldEnumMap, json['field']),
  message: json['message'] as String?,
  $type: json['errorType'] as String?,
);

Map<String, dynamic> _$ApplePaySheetErrorInvalidShippingToJson(
  _ApplePaySheetErrorInvalidShipping instance,
) => <String, dynamic>{
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

_ApplePaySheetErrorUnserviceableShipping
_$ApplePaySheetErrorUnserviceableShippingFromJson(Map<String, dynamic> json) =>
    _ApplePaySheetErrorUnserviceableShipping(
      message: json['message'] as String?,
      $type: json['errorType'] as String?,
    );

Map<String, dynamic> _$ApplePaySheetErrorUnserviceableShippingToJson(
  _ApplePaySheetErrorUnserviceableShipping instance,
) => <String, dynamic>{
  'message': instance.message,
  'errorType': instance.$type,
};

_ApplePaySheetErrorInvalidCouponCode
_$ApplePaySheetErrorInvalidCouponCodeFromJson(Map<String, dynamic> json) =>
    _ApplePaySheetErrorInvalidCouponCode(
      message: json['message'] as String?,
      $type: json['errorType'] as String?,
    );

Map<String, dynamic> _$ApplePaySheetErrorInvalidCouponCodeToJson(
  _ApplePaySheetErrorInvalidCouponCode instance,
) => <String, dynamic>{
  'message': instance.message,
  'errorType': instance.$type,
};

_ApplePaySheetErrorExpiredCouponCode
_$ApplePaySheetErrorExpiredCouponCodeFromJson(Map<String, dynamic> json) =>
    _ApplePaySheetErrorExpiredCouponCode(
      message: json['message'] as String?,
      $type: json['errorType'] as String?,
    );

Map<String, dynamic> _$ApplePaySheetErrorExpiredCouponCodeToJson(
  _ApplePaySheetErrorExpiredCouponCode instance,
) => <String, dynamic>{
  'message': instance.message,
  'errorType': instance.$type,
};

PlatformPayPaymentMethodParamsGooglePay
_$PlatformPayPaymentMethodParamsGooglePayFromJson(Map<String, dynamic> json) =>
    PlatformPayPaymentMethodParamsGooglePay(
      googlePayParams: GooglePayParams.fromJson(
        json['googlePayParams'] as Map<String, dynamic>,
      ),
      googlePayPaymentMethodParams: GooglePayPaymentMethodParams.fromJson(
        json['googlePayPaymentMethodParams'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PlatformPayPaymentMethodParamsGooglePayToJson(
  PlatformPayPaymentMethodParamsGooglePay instance,
) => <String, dynamic>{
  'googlePayParams': instance.googlePayParams.toJson(),
  'googlePayPaymentMethodParams': instance.googlePayPaymentMethodParams
      .toJson(),
};

PlatformPayPaymentMethodParamsApplePay
_$PlatformPayPaymentMethodParamsApplePayFromJson(Map<String, dynamic> json) =>
    PlatformPayPaymentMethodParamsApplePay(
      applePayParams: ApplePayParams.fromJson(
        json['applePayParams'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PlatformPayPaymentMethodParamsApplePayToJson(
  PlatformPayPaymentMethodParamsApplePay instance,
) => <String, dynamic>{'applePayParams': instance.applePayParams.toJson()};

PlatformPayPaymentMethodParamsWeb _$PlatformPayPaymentMethodParamsWebFromJson(
  Map<String, dynamic> json,
) => PlatformPayPaymentMethodParamsWeb(
  options: PlatformPayWebPaymentRequestCreateOptions.fromJson(
    json['options'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PlatformPayPaymentMethodParamsWebToJson(
  PlatformPayPaymentMethodParamsWeb instance,
) => <String, dynamic>{'options': instance.options.toJson()};

PlatformPayConfirmParamsGooglePay _$PlatformPayConfirmParamsGooglePayFromJson(
  Map<String, dynamic> json,
) => PlatformPayConfirmParamsGooglePay(
  googlePay: GooglePayParams.fromJson(
    json['googlePay'] as Map<String, dynamic>,
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlatformPayConfirmParamsGooglePayToJson(
  PlatformPayConfirmParamsGooglePay instance,
) => <String, dynamic>{
  'googlePay': instance.googlePay.toJson(),
  'runtimeType': instance.$type,
};

PlatformPayConfirmParamsApplePay _$PlatformPayConfirmParamsApplePayFromJson(
  Map<String, dynamic> json,
) => PlatformPayConfirmParamsApplePay(
  applePay: ApplePayParams.fromJson(json['applePay'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlatformPayConfirmParamsApplePayToJson(
  PlatformPayConfirmParamsApplePay instance,
) => <String, dynamic>{
  'applePay': instance.applePay.toJson(),
  'runtimeType': instance.$type,
};

PlatformPayConfirmParamsWeb _$PlatformPayConfirmParamsWebFromJson(
  Map<String, dynamic> json,
) => PlatformPayConfirmParamsWeb(
  options: PlatformPayWebPaymentRequestCreateOptions.fromJson(
    json['options'] as Map<String, dynamic>,
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlatformPayConfirmParamsWebToJson(
  PlatformPayConfirmParamsWeb instance,
) => <String, dynamic>{
  'options': instance.options.toJson(),
  'runtimeType': instance.$type,
};

_PlatformPayShippingContact _$PlatformPayShippingContactFromJson(
  Map<String, dynamic> json,
) => _PlatformPayShippingContact(
  emailAddress: json['emailAddress'] as String?,
  name: ApplePayContactName.fromJson(json['name'] as Map<String, dynamic>),
  postalAddress: ApplePayPostalAddress.fromJson(
    json['postalAddress'] as Map<String, dynamic>,
  ),
  phoneNumber: json['phoneNumber'] as String?,
);

Map<String, dynamic> _$PlatformPayShippingContactToJson(
  _PlatformPayShippingContact instance,
) => <String, dynamic>{
  'emailAddress': instance.emailAddress,
  'name': instance.name.toJson(),
  'postalAddress': instance.postalAddress.toJson(),
  'phoneNumber': instance.phoneNumber,
};

_ApplePayParams _$ApplePayParamsFromJson(
  Map<String, dynamic> json,
) => _ApplePayParams(
  merchantCountryCode: json['merchantCountryCode'] as String,
  currencyCode: json['currencyCode'] as String,
  additionalEnabledNetworks:
      (json['additionalEnabledNetworks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  cartItems: (json['cartItems'] as List<dynamic>)
      .map((e) => ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
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
      ?.map((e) => ApplePayShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  merchantCapabilities: (json['merchantCapabilities'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ApplePayMerchantCapabilityEnumMap, e))
      .toList(),
  shippingType: $enumDecodeNullable(
    _$ApplePayShippingTypeEnumMap,
    json['shippingType'],
  ),
  supportedCountries: (json['supportedCountries'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  supportsCouponCode: json['supportsCouponCode'] as bool?,
  couponCode: json['couponCode'] as String?,
  request: json['request'] == null
      ? null
      : PaymentRequestType.fromJson(json['request'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ApplePayParamsToJson(
  _ApplePayParams instance,
) => <String, dynamic>{
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
  'shippingMethods': instance.shippingMethods?.map((e) => e.toJson()).toList(),
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

_GooglePayParams _$GooglePayParamsFromJson(Map<String, dynamic> json) =>
    _GooglePayParams(
      testEnv: json['testEnv'] as bool? ?? false,
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String,
      merchantName: json['merchantName'] as String?,
      isEmailRequired: json['isEmailRequired'] as bool?,
      allowCreditCards: json['allowCreditCards'] as bool?,
      billingAddressConfig: json['billingAddressConfig'] == null
          ? null
          : GooglePayBillingAddressConfig.fromJson(
              json['billingAddressConfig'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$GooglePayParamsToJson(_GooglePayParams instance) =>
    <String, dynamic>{
      'testEnv': instance.testEnv,
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'merchantName': instance.merchantName,
      'isEmailRequired': instance.isEmailRequired,
      'allowCreditCards': instance.allowCreditCards,
      'billingAddressConfig': instance.billingAddressConfig?.toJson(),
    };

_GooglePayPaymentMethodParams _$GooglePayPaymentMethodParamsFromJson(
  Map<String, dynamic> json,
) => _GooglePayPaymentMethodParams(
  existingPaymentMethodRequired: json['existingPaymentMethodRequired'] as bool?,
  amount: (json['amount'] as num).toInt(),
  billingAddressConfig: json['billingAddressConfig'] == null
      ? null
      : GooglePayBillingAddressConfig.fromJson(
          json['billingAddressConfig'] as Map<String, dynamic>,
        ),
  shippingAddressConfig: json['shippingAddressConfig'] == null
      ? null
      : GooglePayShippingAddressConfig.fromJson(
          json['shippingAddressConfig'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GooglePayPaymentMethodParamsToJson(
  _GooglePayPaymentMethodParams instance,
) => <String, dynamic>{
  'existingPaymentMethodRequired': instance.existingPaymentMethodRequired,
  'amount': instance.amount,
  'billingAddressConfig': instance.billingAddressConfig?.toJson(),
  'shippingAddressConfig': instance.shippingAddressConfig?.toJson(),
};

_GooglePayBillingAddressConfig _$GooglePayBillingAddressConfigFromJson(
  Map<String, dynamic> json,
) => _GooglePayBillingAddressConfig(
  isRequired: json['isRequired'] as bool?,
  isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
  format: $enumDecodeNullable(_$BillingAddressFormatEnumMap, json['format']),
);

Map<String, dynamic> _$GooglePayBillingAddressConfigToJson(
  _GooglePayBillingAddressConfig instance,
) => <String, dynamic>{
  'isRequired': instance.isRequired,
  'isPhoneNumberRequired': instance.isPhoneNumberRequired,
  'format': _$BillingAddressFormatEnumMap[instance.format],
};

const _$BillingAddressFormatEnumMap = {
  BillingAddressFormat.FULL: 'FULL',
  BillingAddressFormat.MIN: 'MIN',
};

_GooglePayShippingAddressConfig _$GooglePayShippingAddressConfigFromJson(
  Map<String, dynamic> json,
) => _GooglePayShippingAddressConfig(
  isRequired: json['isRequired'] as bool?,
  isPhoneNumberRequired: json['isPhoneNumberRequired'] as bool?,
  allowedCountryCodes: (json['allowedCountryCodes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$GooglePayShippingAddressConfigToJson(
  _GooglePayShippingAddressConfig instance,
) => <String, dynamic>{
  'isRequired': instance.isRequired,
  'isPhoneNumberRequired': instance.isPhoneNumberRequired,
  'allowedCountryCodes': instance.allowedCountryCodes,
};

_PaymentRequestTypeRecurring _$PaymentRequestTypeRecurringFromJson(
  Map<String, dynamic> json,
) => _PaymentRequestTypeRecurring(
  description: json['description'] as String,
  managementUrl: json['managementUrl'] as String,
  billing: RecurringCartSummaryItem.fromJson(
    json['billing'] as Map<String, dynamic>,
  ),
  trialBilling: json['trialBilling'] == null
      ? null
      : RecurringCartSummaryItem.fromJson(
          json['trialBilling'] as Map<String, dynamic>,
        ),
  billingAgreement: json['billingAgreement'] as String?,
  tokenNotificationURL: json['tokenNotificationURL'] as String?,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$PaymentRequestTypeRecurringToJson(
  _PaymentRequestTypeRecurring instance,
) => <String, dynamic>{
  'description': instance.description,
  'managementUrl': instance.managementUrl,
  'billing': instance.billing.toJson(),
  'trialBilling': instance.trialBilling?.toJson(),
  'billingAgreement': instance.billingAgreement,
  'tokenNotificationURL': instance.tokenNotificationURL,
  'type': instance.$type,
};

_PaymentRequestTypeReload _$PaymentRequestTypeReloadFromJson(
  Map<String, dynamic> json,
) => _PaymentRequestTypeReload(
  description: json['description'] as String,
  managementUrl: json['managementUrl'] as String,
  label: json['label'] as String,
  reloadAmount: json['reloadAmount'] as String,
  thresholdAmount: json['thresholdAmount'] as String,
  billingAgreement: json['billingAgreement'] as String?,
  tokenNotificationURL: json['tokenNotificationURL'] as String?,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$PaymentRequestTypeReloadToJson(
  _PaymentRequestTypeReload instance,
) => <String, dynamic>{
  'description': instance.description,
  'managementUrl': instance.managementUrl,
  'label': instance.label,
  'reloadAmount': instance.reloadAmount,
  'thresholdAmount': instance.thresholdAmount,
  'billingAgreement': instance.billingAgreement,
  'tokenNotificationURL': instance.tokenNotificationURL,
  'type': instance.$type,
};

_PaymentRequestTypeMultiMerchant _$PaymentRequestTypeMultiMerchantFromJson(
  Map<String, dynamic> json,
) => _PaymentRequestTypeMultiMerchant(
  merchants: (json['merchants'] as List<dynamic>)
      .map((e) => ApplePayMultiMerchant.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$PaymentRequestTypeMultiMerchantToJson(
  _PaymentRequestTypeMultiMerchant instance,
) => <String, dynamic>{'merchants': instance.merchants, 'type': instance.$type};

_ApplePayMultiMerchant _$ApplePayMultiMerchantFromJson(
  Map<String, dynamic> json,
) => _ApplePayMultiMerchant(
  merchantIdentifier: json['merchantIdentifier'] as String,
  externalIdentifier: json['externalIdentifier'] as String,
  merchantName: json['merchantName'] as String,
  merchantDomain: json['merchantDomain'] as String?,
  amount: json['amount'] as String,
);

Map<String, dynamic> _$ApplePayMultiMerchantToJson(
  _ApplePayMultiMerchant instance,
) => <String, dynamic>{
  'merchantIdentifier': instance.merchantIdentifier,
  'externalIdentifier': instance.externalIdentifier,
  'merchantName': instance.merchantName,
  'merchantDomain': instance.merchantDomain,
  'amount': instance.amount,
};

_PlatformPayOrderDetails _$PlatformPayOrderDetailsFromJson(
  Map<String, dynamic> json,
) => _PlatformPayOrderDetails(
  orderTypeIdentifier: json['orderTypeIdentifier'] as String,
  orderIdentifier: json['orderIdentifier'] as String,
  webServiceUrl: json['webServiceUrl'] as String,
  authenticationToken: json['authenticationToken'] as String,
);

Map<String, dynamic> _$PlatformPayOrderDetailsToJson(
  _PlatformPayOrderDetails instance,
) => <String, dynamic>{
  'orderTypeIdentifier': instance.orderTypeIdentifier,
  'orderIdentifier': instance.orderIdentifier,
  'webServiceUrl': instance.webServiceUrl,
  'authenticationToken': instance.authenticationToken,
};

_PaymentRequestCreateOptions _$PaymentRequestCreateOptionsFromJson(
  Map<String, dynamic> json,
) => _PaymentRequestCreateOptions(
  country: json['country'] as String,
  currency: json['currency'] as String,
  total: PlatformPayWebPaymentItem.fromJson(
    json['total'] as Map<String, dynamic>,
  ),
  displayItems:
      (json['displayItems'] as List<dynamic>?)
          ?.map(
            (e) =>
                PlatformPayWebPaymentItem.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  requestPayerName: json['requestPayerName'] as bool? ?? false,
  requestPayerEmail: json['requestPayerEmail'] as bool? ?? false,
  requestPayerPhone: json['requestPayerPhone'] as bool? ?? false,
  requestShipping: json['requestShipping'] as bool? ?? false,
  shippingOptions:
      (json['shippingOptions'] as List<dynamic>?)
          ?.map(
            (e) => PlatformPayWebShippingOption.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      const [],
  disableWallets:
      (json['disableWallets'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PlatformPayWebWalletTypeEnumMap, e))
          .toList() ??
      const [],
);

Map<String, dynamic> _$PaymentRequestCreateOptionsToJson(
  _PaymentRequestCreateOptions instance,
) => <String, dynamic>{
  'country': instance.country,
  'currency': instance.currency,
  'total': instance.total.toJson(),
  'displayItems': instance.displayItems.map((e) => e.toJson()).toList(),
  'requestPayerName': instance.requestPayerName,
  'requestPayerEmail': instance.requestPayerEmail,
  'requestPayerPhone': instance.requestPayerPhone,
  'requestShipping': instance.requestShipping,
  'shippingOptions': instance.shippingOptions.map((e) => e.toJson()).toList(),
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

_$ShippingOption _$$ShippingOptionFromJson(Map<String, dynamic> json) =>
    _$ShippingOption(
      id: json['id'] as String,
      label: json['label'] as String,
      detail: json['detail'] as String,
      amount: json['amount'] as num,
    );

Map<String, dynamic> _$$ShippingOptionToJson(_$ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'detail': instance.detail,
      'amount': instance.amount,
    };

_$PaymentItem _$$PaymentItemFromJson(Map<String, dynamic> json) =>
    _$PaymentItem(
      amount: json['amount'] as num,
      label: json['label'] as String,
      pending: json['pending'] as bool? ?? false,
    );

Map<String, dynamic> _$$PaymentItemToJson(_$PaymentItem instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'label': instance.label,
      'pending': instance.pending,
    };
