// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParameters _$$_SetupParametersFromJson(Map<String, dynamic> json) =>
    _$_SetupParameters(
      customFlow: json['customFlow'] as bool? ?? false,
      customerId: json['customerId'] as String?,
      primaryButtonLabel: json['primaryButtonLabel'] as String?,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
      paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
      setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
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
      returnURL: json['returnURL'] as String?,
      billingDetailsCollectionConfiguration:
          json['billingDetailsCollectionConfiguration'] == null
              ? null
              : BillingDetailsCollectionConfiguration.fromJson(
                  json['billingDetailsCollectionConfiguration']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetupParametersToJson(_$_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'primaryButtonLabel': instance.primaryButtonLabel,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'applePay': instance.applePay?.toJson(),
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'googlePay': instance.googlePay?.toJson(),
      'allowsDelayedPaymentMethods': instance.allowsDelayedPaymentMethods,
      'appearance': instance.appearance?.toJson(),
      'defaultBillingDetails': instance.billingDetails?.toJson(),
      'returnURL': instance.returnURL,
      'billingDetailsCollectionConfiguration':
          instance.billingDetailsCollectionConfiguration?.toJson(),
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$_PaymentSheetApplePay _$$_PaymentSheetApplePayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetApplePay(
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

Map<String, dynamic> _$$_PaymentSheetApplePayToJson(
        _$_PaymentSheetApplePay instance) =>
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

_$_PaymentSheetGooglePay _$$_PaymentSheetGooglePayFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetGooglePay(
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String?,
      testEnv: json['testEnv'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PaymentSheetGooglePayToJson(
        _$_PaymentSheetGooglePay instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'testEnv': instance.testEnv,
    };

_$_PaymentSheetAppearance _$$_PaymentSheetAppearanceFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetAppearance(
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

Map<String, dynamic> _$$_PaymentSheetAppearanceToJson(
        _$_PaymentSheetAppearance instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
      'primaryButton': instance.primaryButton?.toJson(),
    };

_$_PaymentSheetAppearanceColors _$$_PaymentSheetAppearanceColorsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetAppearanceColors(
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

Map<String, dynamic> _$$_PaymentSheetAppearanceColorsToJson(
        _$_PaymentSheetAppearanceColors instance) =>
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

_$_PaymentSheetShape _$$_PaymentSheetShapeFromJson(Map<String, dynamic> json) =>
    _$_PaymentSheetShape(
      borderRadius: (json['borderRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetShapeToJson(
        _$_PaymentSheetShape instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'shadow': instance.shadow?.toJson(),
    };

_$_PaymentSheetShadowParams _$$_PaymentSheetShadowParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetShadowParams(
      color: ColorKey.fromJson(json['color']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? null
          : PaymentSheetShadowOffset.fromJson(
              json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetShadowParamsToJson(
        _$_PaymentSheetShadowParams instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
      'opacity': instance.opacity,
      'offset': instance.offset?.toJson(),
    };

_$_PaymentSheetShadowOffset _$$_PaymentSheetShadowOffsetFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetShadowOffset(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PaymentSheetShadowOffsetToJson(
        _$_PaymentSheetShadowOffset instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$_PaymentSheetPrimaryButtonAppearance
    _$$_PaymentSheetPrimaryButtonAppearanceFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentSheetPrimaryButtonAppearance(
          colors: json['colors'] == null
              ? null
              : PaymentSheetPrimaryButtonTheme.fromJson(
                  json['colors'] as Map<String, dynamic>),
          shapes: json['shapes'] == null
              ? null
              : PaymentSheetPrimaryButtonShape.fromJson(
                  json['shapes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PaymentSheetPrimaryButtonAppearanceToJson(
        _$_PaymentSheetPrimaryButtonAppearance instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
    };

_$_PaymentSheetPrimaryButtonShape _$$_PaymentSheetPrimaryButtonShapeFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetPrimaryButtonShape(
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
      blurRadius: (json['blurRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PaymentSheetPrimaryButtonShapeToJson(
        _$_PaymentSheetPrimaryButtonShape instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
      'blurRadius': instance.blurRadius,
      'borderWidth': instance.borderWidth,
    };

_$_PaymentSheetPrimaryButtonTheme _$$_PaymentSheetPrimaryButtonThemeFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetPrimaryButtonTheme(
      dark: json['dark'] == null
          ? null
          : PaymentSheetPrimaryButtonThemeColors.fromJson(
              json['dark'] as Map<String, dynamic>),
      light: json['light'] == null
          ? null
          : PaymentSheetPrimaryButtonThemeColors.fromJson(
              json['light'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentSheetPrimaryButtonThemeToJson(
        _$_PaymentSheetPrimaryButtonTheme instance) =>
    <String, dynamic>{
      'dark': instance.dark?.toJson(),
      'light': instance.light?.toJson(),
    };

_$_PaymentSheetPrimaryButtonThemeColors
    _$$_PaymentSheetPrimaryButtonThemeColorsFromJson(
            Map<String, dynamic> json) =>
        _$_PaymentSheetPrimaryButtonThemeColors(
          background: ColorKey.fromJson(json['background']),
          text: ColorKey.fromJson(json['text']),
          border: ColorKey.fromJson(json['border']),
        );

Map<String, dynamic> _$$_PaymentSheetPrimaryButtonThemeColorsToJson(
        _$_PaymentSheetPrimaryButtonThemeColors instance) =>
    <String, dynamic>{
      'background': ColorKey.toJson(instance.background),
      'text': ColorKey.toJson(instance.text),
      'border': ColorKey.toJson(instance.border),
    };

_$_PresentParameters _$$_PresentParametersFromJson(Map<String, dynamic> json) =>
    _$_PresentParameters(
      clientSecret: json['clientSecret'] as String,
      confirmPayment: json['confirmPayment'] as bool? ?? false,
    );

Map<String, dynamic> _$$_PresentParametersToJson(
        _$_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };

_$_PaymentSheetPresentOptions _$$_PaymentSheetPresentOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetPresentOptions(
      timeout: json['timeout'] as int?,
    );

Map<String, dynamic> _$$_PaymentSheetPresentOptionsToJson(
        _$_PaymentSheetPresentOptions instance) =>
    <String, dynamic>{
      'timeout': instance.timeout,
    };

_$_PaymentSheetPaymentOption _$$_PaymentSheetPaymentOptionFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentSheetPaymentOption(
      label: json['label'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_PaymentSheetPaymentOptionToJson(
        _$_PaymentSheetPaymentOption instance) =>
    <String, dynamic>{
      'label': instance.label,
      'image': instance.image,
    };

_$_BillingDetailsCollectionConfiguration
    _$$_BillingDetailsCollectionConfigurationFromJson(
            Map<String, dynamic> json) =>
        _$_BillingDetailsCollectionConfiguration(
          name: $enumDecodeNullable(_$CollectionModeEnumMap, json['name']),
          phone: $enumDecodeNullable(_$CollectionModeEnumMap, json['phone']),
          email: $enumDecodeNullable(_$CollectionModeEnumMap, json['email']),
          address: $enumDecodeNullable(
              _$AddressCollectionModeEnumMap, json['address']),
          attachDefaultsToPaymentMethod:
              json['attachDefaultsToPaymentMethod'] as bool?,
        );

Map<String, dynamic> _$$_BillingDetailsCollectionConfigurationToJson(
        _$_BillingDetailsCollectionConfiguration instance) =>
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
