// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetupParametersImpl _$$SetupParametersImplFromJson(
        Map<String, dynamic> json) =>
    _$SetupParametersImpl(
      customFlow: json['customFlow'] as bool? ?? false,
      customerId: json['customerId'] as String?,
      primaryButtonLabel: json['primaryButtonLabel'] as String?,
      customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
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
      returnURL: json['returnURL'] as String?,
      billingDetailsCollectionConfiguration:
          json['billingDetailsCollectionConfiguration'] == null
              ? null
              : BillingDetailsCollectionConfiguration.fromJson(
                  json['billingDetailsCollectionConfiguration']
                      as Map<String, dynamic>),
      removeSavedPaymentMethodMessage:
          json['removeSavedPaymentMethodMessage'] as String?,
    );

Map<String, dynamic> _$$SetupParametersImplToJson(
        _$SetupParametersImpl instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'primaryButtonLabel': instance.primaryButtonLabel,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
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
      'returnURL': instance.returnURL,
      'billingDetailsCollectionConfiguration':
          instance.billingDetailsCollectionConfiguration?.toJson(),
      'removeSavedPaymentMethodMessage':
          instance.removeSavedPaymentMethodMessage,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$IntentConfigurationImpl _$$IntentConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$IntentConfigurationImpl(
      mode: IntentMode.fromJson(json['mode'] as Map<String, dynamic>),
      paymentMethodTypes: (json['paymentMethodTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$IntentConfigurationImplToJson(
        _$IntentConfigurationImpl instance) =>
    <String, dynamic>{
      'mode': instance.mode.toJson(),
      'paymentMethodTypes': instance.paymentMethodTypes,
    };

_$IntentModeImpl _$$IntentModeImplFromJson(Map<String, dynamic> json) =>
    _$IntentModeImpl(
      currencyCode: json['currencyCode'] as String,
      amount: json['amount'] as int,
      setupFutureUsage: $enumDecodeNullable(
          _$IntentFutureUsageEnumMap, json['setupFutureUsage']),
      captureMethod:
          $enumDecodeNullable(_$CaptureMethodEnumMap, json['captureMethod']),
    );

Map<String, dynamic> _$$IntentModeImplToJson(_$IntentModeImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      'setupFutureUsage': _$IntentFutureUsageEnumMap[instance.setupFutureUsage],
      'captureMethod': _$CaptureMethodEnumMap[instance.captureMethod],
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

_$PaymentSheetApplePayImpl _$$PaymentSheetApplePayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetApplePayImpl(
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

Map<String, dynamic> _$$PaymentSheetApplePayImplToJson(
        _$PaymentSheetApplePayImpl instance) =>
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

_$PaymentSheetGooglePayImpl _$$PaymentSheetGooglePayImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetGooglePayImpl(
      merchantCountryCode: json['merchantCountryCode'] as String,
      currencyCode: json['currencyCode'] as String?,
      testEnv: json['testEnv'] as bool? ?? false,
      label: json['label'] as String?,
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$$PaymentSheetGooglePayImplToJson(
        _$PaymentSheetGooglePayImpl instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'testEnv': instance.testEnv,
      'label': instance.label,
      'amount': instance.amount,
    };

_$PaymentSheetAppearanceImpl _$$PaymentSheetAppearanceImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetAppearanceImpl(
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

Map<String, dynamic> _$$PaymentSheetAppearanceImplToJson(
        _$PaymentSheetAppearanceImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
      'primaryButton': instance.primaryButton?.toJson(),
    };

_$PaymentSheetAppearanceColorsImpl _$$PaymentSheetAppearanceColorsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetAppearanceColorsImpl(
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

Map<String, dynamic> _$$PaymentSheetAppearanceColorsImplToJson(
        _$PaymentSheetAppearanceColorsImpl instance) =>
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

_$PaymentSheetShapeImpl _$$PaymentSheetShapeImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetShapeImpl(
      borderRadius: (json['borderRadius'] as num?)?.toDouble(),
      borderWidth: (json['borderWidth'] as num?)?.toDouble(),
      shadow: json['shadow'] == null
          ? null
          : PaymentSheetShadowParams.fromJson(
              json['shadow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentSheetShapeImplToJson(
        _$PaymentSheetShapeImpl instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'shadow': instance.shadow?.toJson(),
    };

_$PaymentSheetShadowParamsImpl _$$PaymentSheetShadowParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetShadowParamsImpl(
      color: ColorKey.fromJson(json['color']),
      opacity: (json['opacity'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? null
          : PaymentSheetShadowOffset.fromJson(
              json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentSheetShadowParamsImplToJson(
        _$PaymentSheetShadowParamsImpl instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
      'opacity': instance.opacity,
      'offset': instance.offset?.toJson(),
    };

_$PaymentSheetShadowOffsetImpl _$$PaymentSheetShadowOffsetImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetShadowOffsetImpl(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PaymentSheetShadowOffsetImplToJson(
        _$PaymentSheetShadowOffsetImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$PaymentSheetPrimaryButtonAppearanceImpl
    _$$PaymentSheetPrimaryButtonAppearanceImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentSheetPrimaryButtonAppearanceImpl(
          colors: json['colors'] == null
              ? null
              : PaymentSheetPrimaryButtonTheme.fromJson(
                  json['colors'] as Map<String, dynamic>),
          shapes: json['shapes'] == null
              ? null
              : PaymentSheetPrimaryButtonShape.fromJson(
                  json['shapes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PaymentSheetPrimaryButtonAppearanceImplToJson(
        _$PaymentSheetPrimaryButtonAppearanceImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
    };

_$PaymentSheetPrimaryButtonShapeImpl
    _$$PaymentSheetPrimaryButtonShapeImplFromJson(Map<String, dynamic> json) =>
        _$PaymentSheetPrimaryButtonShapeImpl(
          shadow: json['shadow'] == null
              ? null
              : PaymentSheetShadowParams.fromJson(
                  json['shadow'] as Map<String, dynamic>),
          blurRadius: (json['blurRadius'] as num?)?.toDouble(),
          borderWidth: (json['borderWidth'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$PaymentSheetPrimaryButtonShapeImplToJson(
        _$PaymentSheetPrimaryButtonShapeImpl instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
      'blurRadius': instance.blurRadius,
      'borderWidth': instance.borderWidth,
    };

_$PaymentSheetPrimaryButtonThemeImpl
    _$$PaymentSheetPrimaryButtonThemeImplFromJson(Map<String, dynamic> json) =>
        _$PaymentSheetPrimaryButtonThemeImpl(
          dark: json['dark'] == null
              ? null
              : PaymentSheetPrimaryButtonThemeColors.fromJson(
                  json['dark'] as Map<String, dynamic>),
          light: json['light'] == null
              ? null
              : PaymentSheetPrimaryButtonThemeColors.fromJson(
                  json['light'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PaymentSheetPrimaryButtonThemeImplToJson(
        _$PaymentSheetPrimaryButtonThemeImpl instance) =>
    <String, dynamic>{
      'dark': instance.dark?.toJson(),
      'light': instance.light?.toJson(),
    };

_$PaymentSheetPrimaryButtonThemeColorsImpl
    _$$PaymentSheetPrimaryButtonThemeColorsImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentSheetPrimaryButtonThemeColorsImpl(
          background: ColorKey.fromJson(json['background']),
          text: ColorKey.fromJson(json['text']),
          border: ColorKey.fromJson(json['border']),
        );

Map<String, dynamic> _$$PaymentSheetPrimaryButtonThemeColorsImplToJson(
        _$PaymentSheetPrimaryButtonThemeColorsImpl instance) =>
    <String, dynamic>{
      'background': ColorKey.toJson(instance.background),
      'text': ColorKey.toJson(instance.text),
      'border': ColorKey.toJson(instance.border),
    };

_$PresentParametersImpl _$$PresentParametersImplFromJson(
        Map<String, dynamic> json) =>
    _$PresentParametersImpl(
      clientSecret: json['clientSecret'] as String,
      confirmPayment: json['confirmPayment'] as bool? ?? false,
    );

Map<String, dynamic> _$$PresentParametersImplToJson(
        _$PresentParametersImpl instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };

_$PaymentSheetPresentOptionsImpl _$$PaymentSheetPresentOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetPresentOptionsImpl(
      timeout: json['timeout'] as int?,
    );

Map<String, dynamic> _$$PaymentSheetPresentOptionsImplToJson(
        _$PaymentSheetPresentOptionsImpl instance) =>
    <String, dynamic>{
      'timeout': instance.timeout,
    };

_$PaymentSheetPaymentOptionImpl _$$PaymentSheetPaymentOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentSheetPaymentOptionImpl(
      label: json['label'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$PaymentSheetPaymentOptionImplToJson(
        _$PaymentSheetPaymentOptionImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'image': instance.image,
    };

_$BillingDetailsCollectionConfigurationImpl
    _$$BillingDetailsCollectionConfigurationImplFromJson(
            Map<String, dynamic> json) =>
        _$BillingDetailsCollectionConfigurationImpl(
          name: $enumDecodeNullable(_$CollectionModeEnumMap, json['name']),
          phone: $enumDecodeNullable(_$CollectionModeEnumMap, json['phone']),
          email: $enumDecodeNullable(_$CollectionModeEnumMap, json['email']),
          address: $enumDecodeNullable(
              _$AddressCollectionModeEnumMap, json['address']),
          attachDefaultsToPaymentMethod:
              json['attachDefaultsToPaymentMethod'] as bool?,
        );

Map<String, dynamic> _$$BillingDetailsCollectionConfigurationImplToJson(
        _$BillingDetailsCollectionConfigurationImpl instance) =>
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
