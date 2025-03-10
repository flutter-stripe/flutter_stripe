// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetupParameters _$SetupParametersFromJson(Map<String, dynamic> json) =>
    _SetupParameters(
      customFlow: json['customFlow'] as bool? ?? false,
      customerId: json['customerId'] as String?,
      primaryButtonLabel: json['primaryButtonLabel'] as String?,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
      customerSessionClientSecret:
          json['customerSessionClientSecret'] as String?,
      paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
      intentConfiguration: json['intentConfiguration'] == null
          ? null
          : IntentConfiguration.fromJson(
              json['intentConfiguration'] as Map<String, dynamic>),
      merchantDisplayName: json['merchantDisplayName'] as String?,
      applePay: json['applePay'] == null
          ? null
          : PaymentSheetApplePay.fromJson(
              json['applePay'] as Map<String, dynamic>),
      style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
      googlePay: json['googlePay'] == null
          ? null
          : PaymentSheetGooglePay.fromJson(
              json['googlePay'] as Map<String, dynamic>),
      allowsDelayedPaymentMethods:
          json['allowsDelayedPaymentMethods'] as bool? ?? false,
      appearance: json['appearance'] == null
          ? null
          : PaymentSheetAppearance.fromJson(
              json['appearance'] as Map<String, dynamic>),
      billingDetails: json['defaultBillingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              json['defaultBillingDetails'] as Map<String, dynamic>),
      allowsRemovalOfLastSavedPaymentMethod:
          json['allowsRemovalOfLastSavedPaymentMethod'] as bool?,
      paymentMethodOrder: (json['paymentMethodOrder'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      returnURL: json['returnURL'] as String?,
      billingDetailsCollectionConfiguration:
          json['billingDetailsCollectionConfiguration'] == null
              ? null
              : BillingDetailsCollectionConfiguration.fromJson(
                  json['billingDetailsCollectionConfiguration']
                      as Map<String, dynamic>),
      removeSavedPaymentMethodMessage:
          json['removeSavedPaymentMethodMessage'] as String?,
      preferredNetworks: (json['preferredNetworks'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CardBrandEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$SetupParametersToJson(_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'primaryButtonLabel': instance.primaryButtonLabel,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'customerSessionClientSecret': instance.customerSessionClientSecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'intentConfiguration': instance.intentConfiguration?.toJson(),
      'merchantDisplayName': instance.merchantDisplayName,
      'applePay': instance.applePay?.toJson(),
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'googlePay': instance.googlePay?.toJson(),
      'allowsDelayedPaymentMethods': instance.allowsDelayedPaymentMethods,
      'appearance': instance.appearance?.toJson(),
      'defaultBillingDetails': instance.billingDetails?.toJson(),
      'allowsRemovalOfLastSavedPaymentMethod':
          instance.allowsRemovalOfLastSavedPaymentMethod,
      'paymentMethodOrder': instance.paymentMethodOrder,
      'returnURL': instance.returnURL,
      'billingDetailsCollectionConfiguration':
          instance.billingDetailsCollectionConfiguration?.toJson(),
      'removeSavedPaymentMethodMessage':
          instance.removeSavedPaymentMethodMessage,
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

_IntentConfiguration _$IntentConfigurationFromJson(Map<String, dynamic> json) =>
    _IntentConfiguration(
      mode: IntentMode.fromJson(json['mode'] as Map<String, dynamic>),
      paymentMethodTypes: (json['paymentMethodTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$IntentConfigurationToJson(
        _IntentConfiguration instance) =>
    <String, dynamic>{
      'mode': instance.mode.toJson(),
      'paymentMethodTypes': instance.paymentMethodTypes,
    };

_PaymentMode _$PaymentModeFromJson(Map<String, dynamic> json) => _PaymentMode(
      currencyCode: json['currencyCode'] as String,
      amount: (json['amount'] as num).toInt(),
      setupFutureUsage: $enumDecodeNullable(
          _$IntentFutureUsageEnumMap, json['setupFutureUsage']),
      captureMethod:
          $enumDecodeNullable(_$CaptureMethodEnumMap, json['captureMethod']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PaymentModeToJson(_PaymentMode instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      if (_$IntentFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setupFutureUsage': value,
      if (_$CaptureMethodEnumMap[instance.captureMethod] case final value?)
        'captureMethod': value,
      'runtimeType': instance.$type,
    };

const _$IntentFutureUsageEnumMap = {
  IntentFutureUsage.OffSession: 'OffSession',
  IntentFutureUsage.OnSession: 'OnSession',
};

const _$CaptureMethodEnumMap = {
  CaptureMethod.Manual: 'Manual',
  CaptureMethod.Automatic: 'Automatic',
  CaptureMethod.AutomaticAsync: 'AutomaticAsync',
  CaptureMethod.Unknown: 'Unknown',
};

_SetupMode _$SetupModeFromJson(Map<String, dynamic> json) => _SetupMode(
      currencyCode: json['currencyCode'] as String?,
      setupFutureUsage:
          $enumDecode(_$IntentFutureUsageEnumMap, json['setupFutureUsage']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SetupModeToJson(_SetupMode instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'setupFutureUsage':
          _$IntentFutureUsageEnumMap[instance.setupFutureUsage]!,
      'runtimeType': instance.$type,
    };

_PaymentSheetApplePay _$PaymentSheetApplePayFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetApplePay(
      merchantCountryCode: json['merchantCountryCode'] as String,
      cartItems: (json['cartItems'] as List<dynamic>?)
          ?.map((e) =>
              ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      buttonType:
          $enumDecodeNullable(_$PlatformButtonTypeEnumMap, json['buttonType']),
      request: json['request'] == null
          ? null
          : PaymentRequestType.fromJson(
              json['request'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSheetApplePayToJson(
        _PaymentSheetApplePay instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'cartItems': instance.cartItems?.map((e) => e.toJson()).toList(),
      'buttonType': _$PlatformButtonTypeEnumMap[instance.buttonType],
      'request': instance.request?.toJson(),
    };

const _$PlatformButtonTypeEnumMap = {
  PlatformButtonType.plain: 'plain',
  PlatformButtonType.buy: 'buy',
  PlatformButtonType.setUp: 'setUp',
  PlatformButtonType.inStore: 'inStore',
  PlatformButtonType.donate: 'donate',
  PlatformButtonType.checkout: 'checkout',
  PlatformButtonType.book: 'book',
  PlatformButtonType.subscribe: 'subscribe',
  PlatformButtonType.reload: 'reload',
  PlatformButtonType.addMoney: 'addMoney',
  PlatformButtonType.topUp: 'topUp',
  PlatformButtonType.order: 'order',
  PlatformButtonType.rent: 'rent',
  PlatformButtonType.support: 'support',
  PlatformButtonType.contribute: 'contribute',
  PlatformButtonType.tip: 'tip',
  PlatformButtonType.advance: 'advance',
  PlatformButtonType.pay: 'pay',
  PlatformButtonType.googlePayMark: 'googlePayMark',
};

_PaymentSheetGooglePay _$PaymentSheetGooglePayFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetGooglePay(
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String?,
      testEnv: json['testEnv'] as bool? ?? false,
      label: json['label'] as String?,
      amount: json['amount'] as String?,
      buttonType:
          $enumDecodeNullable(_$PlatformButtonTypeEnumMap, json['buttonType']),
    );

Map<String, dynamic> _$PaymentSheetGooglePayToJson(
        _PaymentSheetGooglePay instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'testEnv': instance.testEnv,
      'label': instance.label,
      'amount': instance.amount,
      'buttonType':
          PaymentSheetGooglePay.platformButtonTypeToJson(instance.buttonType),
    };

_PaymentSheetAppearance _$PaymentSheetAppearanceFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetAppearance(
      colors: json['colors'] == null
          ? null
          : PaymentSheetAppearanceColors.fromJson(
              json['colors'] as Map<String, dynamic>),
      shapes: json['shapes'] == null
          ? null
          : PaymentSheetShape.fromJson(json['shapes'] as Map<String, dynamic>),
      primaryButton: json['primaryButton'] == null
          ? null
          : PaymentSheetPrimaryButtonAppearance.fromJson(
              json['primaryButton'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSheetAppearanceToJson(
        _PaymentSheetAppearance instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
      'primaryButton': instance.primaryButton?.toJson(),
    };

_PaymentSheetAppearanceColors _$PaymentSheetAppearanceColorsFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetAppearanceColors(
      primary: ColorKey.fromJson(json['primary']),
      background: ColorKey.fromJson(json['background']),
      componentBackground: ColorKey.fromJson(json['componentBackground']),
      componentBorder: ColorKey.fromJson(json['componentBorder']),
      componentDivider: ColorKey.fromJson(json['componentDivider']),
      componentText: ColorKey.fromJson(json['componentText']),
      primaryText: ColorKey.fromJson(json['primaryText']),
      secondaryText: ColorKey.fromJson(json['secondaryText']),
      placeholderText: ColorKey.fromJson(json['placeholderText']),
      icon: ColorKey.fromJson(json['icon']),
      error: ColorKey.fromJson(json['error']),
    );

Map<String, dynamic> _$PaymentSheetAppearanceColorsToJson(
        _PaymentSheetAppearanceColors instance) =>
    <String, dynamic>{
      'primary': ColorKey.toJson(instance.primary),
      'background': ColorKey.toJson(instance.background),
      'componentBackground': ColorKey.toJson(instance.componentBackground),
      'componentBorder': ColorKey.toJson(instance.componentBorder),
      'componentDivider': ColorKey.toJson(instance.componentDivider),
      'componentText': ColorKey.toJson(instance.componentText),
      'primaryText': ColorKey.toJson(instance.primaryText),
      'secondaryText': ColorKey.toJson(instance.secondaryText),
      'placeholderText': ColorKey.toJson(instance.placeholderText),
      'icon': ColorKey.toJson(instance.icon),
      'error': ColorKey.toJson(instance.error),
    };

_PaymentSheetShape _$PaymentSheetShapeFromJson(Map<String, dynamic> json) =>
    _PaymentSheetShape(
      borderRadius: (json['borderRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSheetShapeToJson(_PaymentSheetShape instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'shadow': instance.shadow?.toJson(),
    };

_PaymentSheetShadowParams _$PaymentSheetShadowParamsFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetShadowParams(
      color: ColorKey.fromJson(json['color']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? null
          : PaymentSheetShadowOffset.fromJson(
              json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSheetShadowParamsToJson(
        _PaymentSheetShadowParams instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
      'opacity': instance.opacity,
      'offset': instance.offset?.toJson(),
    };

_PaymentSheetShadowOffset _$PaymentSheetShadowOffsetFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetShadowOffset(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaymentSheetShadowOffsetToJson(
        _PaymentSheetShadowOffset instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_PaymentSheetPrimaryButtonAppearance
    _$PaymentSheetPrimaryButtonAppearanceFromJson(Map<String, dynamic> json) =>
        _PaymentSheetPrimaryButtonAppearance(
          colors: json['colors'] == null
              ? null
              : PaymentSheetPrimaryButtonTheme.fromJson(
                  json['colors'] as Map<String, dynamic>),
          shapes: json['shapes'] == null
              ? null
              : PaymentSheetPrimaryButtonShape.fromJson(
                  json['shapes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentSheetPrimaryButtonAppearanceToJson(
        _PaymentSheetPrimaryButtonAppearance instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
    };

_PaymentSheetPrimaryButtonShape _$PaymentSheetPrimaryButtonShapeFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetPrimaryButtonShape(
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
      blurRadius: (json['blurRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaymentSheetPrimaryButtonShapeToJson(
        _PaymentSheetPrimaryButtonShape instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
      'blurRadius': instance.blurRadius,
      'borderWidth': instance.borderWidth,
    };

_PaymentSheetPrimaryButtonTheme _$PaymentSheetPrimaryButtonThemeFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetPrimaryButtonTheme(
      dark: json['dark'] == null
          ? null
          : PaymentSheetPrimaryButtonThemeColors.fromJson(
              json['dark'] as Map<String, dynamic>),
      light: json['light'] == null
          ? null
          : PaymentSheetPrimaryButtonThemeColors.fromJson(
              json['light'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSheetPrimaryButtonThemeToJson(
        _PaymentSheetPrimaryButtonTheme instance) =>
    <String, dynamic>{
      'dark': instance.dark?.toJson(),
      'light': instance.light?.toJson(),
    };

_PaymentSheetPrimaryButtonThemeColors
    _$PaymentSheetPrimaryButtonThemeColorsFromJson(Map<String, dynamic> json) =>
        _PaymentSheetPrimaryButtonThemeColors(
          background: ColorKey.fromJson(json['background']),
          text: ColorKey.fromJson(json['text']),
          border: ColorKey.fromJson(json['border']),
        );

Map<String, dynamic> _$PaymentSheetPrimaryButtonThemeColorsToJson(
        _PaymentSheetPrimaryButtonThemeColors instance) =>
    <String, dynamic>{
      'background': ColorKey.toJson(instance.background),
      'text': ColorKey.toJson(instance.text),
      'border': ColorKey.toJson(instance.border),
    };

_PresentParameters _$PresentParametersFromJson(Map<String, dynamic> json) =>
    _PresentParameters(
      clientSecret: json['clientSecret'] as String,
      confirmPayment: json['confirmPayment'] as bool? ?? false,
    );

Map<String, dynamic> _$PresentParametersToJson(_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };

_PaymentSheetPresentOptions _$PaymentSheetPresentOptionsFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetPresentOptions(
      timeout: (json['timeout'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaymentSheetPresentOptionsToJson(
        _PaymentSheetPresentOptions instance) =>
    <String, dynamic>{
      'timeout': instance.timeout,
    };

_PaymentSheetPaymentOption _$PaymentSheetPaymentOptionFromJson(
        Map<String, dynamic> json) =>
    _PaymentSheetPaymentOption(
      label: json['label'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$PaymentSheetPaymentOptionToJson(
        _PaymentSheetPaymentOption instance) =>
    <String, dynamic>{
      'label': instance.label,
      'image': instance.image,
    };

_BillingDetailsCollectionConfiguration
    _$BillingDetailsCollectionConfigurationFromJson(
            Map<String, dynamic> json) =>
        _BillingDetailsCollectionConfiguration(
          name: $enumDecodeNullable(_$CollectionModeEnumMap, json['name']),
          phone: $enumDecodeNullable(_$CollectionModeEnumMap, json['phone']),
          email: $enumDecodeNullable(_$CollectionModeEnumMap, json['email']),
          address: $enumDecodeNullable(
              _$AddressCollectionModeEnumMap, json['address']),
          attachDefaultsToPaymentMethod:
              json['attachDefaultsToPaymentMethod'] as bool?,
        );

Map<String, dynamic> _$BillingDetailsCollectionConfigurationToJson(
        _BillingDetailsCollectionConfiguration instance) =>
    <String, dynamic>{
      'name': _$CollectionModeEnumMap[instance.name],
      'phone': _$CollectionModeEnumMap[instance.phone],
      'email': _$CollectionModeEnumMap[instance.email],
      'address': _$AddressCollectionModeEnumMap[instance.address],
      'attachDefaultsToPaymentMethod': instance.attachDefaultsToPaymentMethod,
    };

const _$CollectionModeEnumMap = {
  CollectionMode.automatic: 'automatic',
  CollectionMode.never: 'never',
  CollectionMode.always: 'always',
};

const _$AddressCollectionModeEnumMap = {
  AddressCollectionMode.automatic: 'automatic',
  AddressCollectionMode.never: 'never',
  AddressCollectionMode.full: 'full',
};
