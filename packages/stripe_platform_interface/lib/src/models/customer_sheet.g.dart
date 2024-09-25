// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSheetInitParamsImpl _$$CustomerSheetInitParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSheetInitParamsImpl(
      style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
      appearance: json['appearance'] == null
          ? null
          : PaymentSheetAppearance.fromJson(
              json['appearance'] as Map<String, dynamic>),
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
      customerId: json['customerId'] as String,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String,
      merchantDisplayName: json['merchantDisplayName'] as String?,
      allowsRemovalOfLastSavedPaymentMethod:
          json['allowsRemovalOfLastSavedPaymentMethod'] as bool?,
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
      preferredNetworks: (json['preferredNetworks'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CardBrandEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$CustomerSheetInitParamsImplToJson(
        _$CustomerSheetInitParamsImpl instance) =>
    <String, dynamic>{
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'appearance': instance.appearance?.toJson(),
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'allowsRemovalOfLastSavedPaymentMethod':
          instance.allowsRemovalOfLastSavedPaymentMethod,
      'headerTextForSelectionScreen': instance.headerTextForSelectionScreen,
      'defaultBillingDetails': instance.defaultBillingDetails?.toJson(),
      'billingDetailsCollectionConfiguration':
          instance.billingDetailsCollectionConfiguration?.toJson(),
      'returnURL': instance.returnURL,
      'removeSavedPaymentMethodMessage':
          instance.removeSavedPaymentMethodMessage,
      'applePayEnabled': instance.applePayEnabled,
      'googlePayEnabled': instance.googlePayEnabled,
      'preferredNetworks': _cardBrandListToJson(instance.preferredNetworks),
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

const _$CardBrandEnumMap = {
  CardBrand.JCB: 'JCB',
  CardBrand.Amex: 'Amex',
  CardBrand.CartesBancaires: 'CartesBancaires',
  CardBrand.DinersClub: 'DinersClub',
  CardBrand.Discover: 'Discover',
  CardBrand.Mastercard: 'Mastercard',
  CardBrand.UnionPay: 'UnionPay',
  CardBrand.Visa: 'Visa',
  CardBrand.Unknown: 'Unknown',
};

_$CustomerSheetPresentParamsImpl _$$CustomerSheetPresentParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSheetPresentParamsImpl(
      presentationStyle: $enumDecodeNullable(
          _$CustomerSheetPresentationStyleEnumMap, json['presentationStyle']),
      animationStyle: $enumDecodeNullable(
          _$CustomerSheetAnimationStyleEnumMap, json['animationStyle']),
      timeout: (json['timeout'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerSheetPresentParamsImplToJson(
        _$CustomerSheetPresentParamsImpl instance) =>
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
  CustomerSheetPresentationStyle.pageSheet: 'pageSheet',
  CustomerSheetPresentationStyle.formSheet: 'formSheet',
  CustomerSheetPresentationStyle.automatic: 'automatic',
  CustomerSheetPresentationStyle.overFullScreen: 'overFullScreen',
};

const _$CustomerSheetAnimationStyleEnumMap = {
  CustomerSheetAnimationStyle.flip: 'flip',
  CustomerSheetAnimationStyle.curl: 'curl',
  CustomerSheetAnimationStyle.slide: 'slide',
  CustomerSheetAnimationStyle.dissolve: 'dissolve',
};

_$CustomerSheetResultImpl _$$CustomerSheetResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSheetResultImpl(
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

Map<String, dynamic> _$$CustomerSheetResultImplToJson(
        _$CustomerSheetResultImpl instance) =>
    <String, dynamic>{
      'paymentOption': instance.paymentOption?.toJson(),
      'paymentMethod': instance.paymentMethod?.toJson(),
      'error': instance.error?.toJson(),
    };
