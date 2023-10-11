// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerSheetInitParams _$$_CustomerSheetInitParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerSheetInitParams(
      style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
      appearance: json['appearance'] == null
          ? null
          : PaymentSheetAppearance.fromJson(
              json['appearance'] as Map<String, dynamic>),
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
      customerId: json['customerId'] as String,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String,
      merchantDisplayName: json['merchantDisplayName'] as String?,
      headerTextForSelectionScreen:
          json['headerTextForSelectionScreen'] as String?,
      defaultBillingDetails: json['defaultBillingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['defaultBillingDetails'] as Map<String, dynamic>),
      billingDetailsCollectionConfiguration:
          json['billingDetailsCollectionConfiguration'] == null
              ? null
              : BillingDetailsCollectionConfiguration.fromJson(
                  json['billingDetailsCollectionConfiguration']
                      as Map<String, dynamic>),
      returnURL: json['returnURL'] as String?,
      removeSavedPaymentMethodMessage:
          json['removeSavedPaymentMethodMessage'] as String?,
      applePayEnabled: json['applePayEnabled'] as bool? ?? true,
      googlePayEnabled: json['googlePayEnabled'] as bool? ?? true,
    );

Map<String, dynamic> _$$_CustomerSheetInitParamsToJson(
        _$_CustomerSheetInitParams instance) =>
    <String, dynamic>{
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'appearance': instance.appearance?.toJson(),
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'headerTextForSelectionScreen': instance.headerTextForSelectionScreen,
      'defaultBillingDetails': instance.defaultBillingDetails?.toJson(),
      'billingDetailsCollectionConfiguration':
          instance.billingDetailsCollectionConfiguration?.toJson(),
      'returnURL': instance.returnURL,
      'removeSavedPaymentMethodMessage':
          instance.removeSavedPaymentMethodMessage,
      'applePayEnabled': instance.applePayEnabled,
      'googlePayEnabled': instance.googlePayEnabled,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$_CustomerSheetPresentParams _$$_CustomerSheetPresentParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerSheetPresentParams(
      presentationStyle: $enumDecodeNullable(
          _$CustomerSheetPresentationStyleEnumMap, json['presentationStyle']),
      animationStyle: $enumDecodeNullable(
          _$CustomerSheetAnimationStyleEnumMap, json['animationStyle']),
      timeout: json['timeout'] as int?,
    );

Map<String, dynamic> _$$_CustomerSheetPresentParamsToJson(
        _$_CustomerSheetPresentParams instance) =>
    <String, dynamic>{
      'presentationStyle':
          _$CustomerSheetPresentationStyleEnumMap[instance.presentationStyle],
      'animationStyle':
          _$CustomerSheetAnimationStyleEnumMap[instance.animationStyle],
      'timeout': instance.timeout,
    };

const _$CustomerSheetPresentationStyleEnumMap = {
  CustomerSheetPresentationStyle.fullscreen: 'fullscreen',
  CustomerSheetPresentationStyle.popover: 'popover',
};

const _$CustomerSheetAnimationStyleEnumMap = {
  CustomerSheetAnimationStyle.flip: 'flip',
  CustomerSheetAnimationStyle.curl: 'curl',
  CustomerSheetAnimationStyle.slide: 'slide',
  CustomerSheetAnimationStyle.dissolve: 'dissolve',
};

_$_CustomerSheetResult _$$_CustomerSheetResultFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerSheetResult(
      paymentOption: json['paymentOption'] == null
          ? null
          : PaymentSheetPaymentOption.fromJson(
              json['paymentOption'] as Map<String, dynamic>),
      paymentMethod: json['paymentMethod'] == null
          ? null
          : PaymentMethod.fromJson(
              json['paymentMethod'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : StripeError<dynamic>.fromJson(
              json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CustomerSheetResultToJson(
        _$_CustomerSheetResult instance) =>
    <String, dynamic>{
      'paymentOption': instance.paymentOption?.toJson(),
      'paymentMethod': instance.paymentMethod?.toJson(),
      'error': instance.error?.toJson(),
    };
