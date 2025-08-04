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
      linkDisplayParams: json['linkDisplayParams'] == null
          ? null
          : LinkDisplayParams.fromJson(
              json['linkDisplayParams'] as Map<String, dynamic>),
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
      cardBrandAcceptance: json['cardBrandAcceptance'] == null
          ? null
          : CardBrandAcceptance.fromJson(
              json['cardBrandAcceptance'] as Map<String, dynamic>),
      customPaymentMethodConfiguration:
          json['customPaymentMethodConfiguration'] == null
              ? null
              : CustomPaymentMethodConfiguration.fromJson(
                  json['customPaymentMethodConfiguration']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetupParametersImplToJson(
        _$SetupParametersImpl instance) =>
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
      'linkDisplayParams': instance.linkDisplayParams?.toJson(),
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
      'cardBrandAcceptance': instance.cardBrandAcceptance?.toJson(),
      'customPaymentMethodConfiguration':
          instance.customPaymentMethodConfiguration?.toJson(),
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

_$PaymentModeImpl _$$PaymentModeImplFromJson(Map<String, dynamic> json) =>
    _$PaymentModeImpl(
      currencyCode: json['currencyCode'] as String,
      amount: (json['amount'] as num).toInt(),
      setupFutureUsage: $enumDecodeNullable(
          _$IntentFutureUsageEnumMap, json['setupFutureUsage']),
      captureMethod:
          $enumDecodeNullable(_$CaptureMethodEnumMap, json['captureMethod']),
      paymentMethodOptions: json['paymentMethodOptions'] == null
          ? null
          : PaymentMethodOptions.fromJson(
              json['paymentMethodOptions'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PaymentModeImplToJson(_$PaymentModeImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      if (_$IntentFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setupFutureUsage': value,
      if (_$CaptureMethodEnumMap[instance.captureMethod] case final value?)
        'captureMethod': value,
      if (instance.paymentMethodOptions?.toJson() case final value?)
        'paymentMethodOptions': value,
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

_$SetupModeImpl _$$SetupModeImplFromJson(Map<String, dynamic> json) =>
    _$SetupModeImpl(
      currencyCode: json['currencyCode'] as String?,
      setupFutureUsage:
          $enumDecode(_$IntentFutureUsageEnumMap, json['setupFutureUsage']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetupModeImplToJson(_$SetupModeImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'setupFutureUsage':
          _$IntentFutureUsageEnumMap[instance.setupFutureUsage]!,
      'runtimeType': instance.$type,
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
      buttonType:
          $enumDecodeNullable(_$PlatformButtonTypeEnumMap, json['buttonType']),
    );

Map<String, dynamic> _$$PaymentSheetGooglePayImplToJson(
        _$PaymentSheetGooglePayImpl instance) =>
    <String, dynamic>{
      'merchantCountryCode': instance.merchantCountryCode,
      'currencyCode': instance.currencyCode,
      'testEnv': instance.testEnv,
      'label': instance.label,
      'amount': instance.amount,
      'buttonType':
          PaymentSheetGooglePay.platformButtonTypeToJson(instance.buttonType),
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
      embeddedPaymentElement: json['embeddedPaymentElement'] == null
          ? null
          : EmbeddedPaymentElementAppearance.fromJson(
              json['embeddedPaymentElement'] as Map<String, dynamic>),
      formInsetValues: json['formInsetValues'] == null
          ? null
          : EdgeInsetsConfig.fromJson(
              json['formInsetValues'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentSheetAppearanceImplToJson(
        _$PaymentSheetAppearanceImpl instance) =>
    <String, dynamic>{
      'colors': instance.colors?.toJson(),
      'shapes': instance.shapes?.toJson(),
      'primaryButton': instance.primaryButton?.toJson(),
      'embeddedPaymentElement': instance.embeddedPaymentElement?.toJson(),
      'formInsetValues': instance.formInsetValues?.toJson(),
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
      timeout: (json['timeout'] as num?)?.toInt(),
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

_$CardBrandAcceptanceAllImpl _$$CardBrandAcceptanceAllImplFromJson(
        Map<String, dynamic> json) =>
    _$CardBrandAcceptanceAllImpl(
      filter: $enumDecodeNullable(
              _$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
          CardBrandAcceptanceFilter.all,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CardBrandAcceptanceAllImplToJson(
        _$CardBrandAcceptanceAllImpl instance) =>
    <String, dynamic>{
      'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
      'runtimeType': instance.$type,
    };

const _$CardBrandAcceptanceFilterEnumMap = {
  CardBrandAcceptanceFilter.all: 'all',
  CardBrandAcceptanceFilter.allowed: 'allowed',
  CardBrandAcceptanceFilter.disallowed: 'disallowed',
};

_$CardBrandAcceptanceAllowedImpl _$$CardBrandAcceptanceAllowedImplFromJson(
        Map<String, dynamic> json) =>
    _$CardBrandAcceptanceAllowedImpl(
      filter: $enumDecodeNullable(
              _$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
          CardBrandAcceptanceFilter.allowed,
      brands: (json['brands'] as List<dynamic>)
          .map((e) => $enumDecode(_$CardBrandCategoryEnumMap, e))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CardBrandAcceptanceAllowedImplToJson(
        _$CardBrandAcceptanceAllowedImpl instance) =>
    <String, dynamic>{
      'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
      'brands':
          instance.brands.map((e) => _$CardBrandCategoryEnumMap[e]!).toList(),
      'runtimeType': instance.$type,
    };

const _$CardBrandCategoryEnumMap = {
  CardBrandCategory.visa: 'visa',
  CardBrandCategory.mastercard: 'mastercard',
  CardBrandCategory.amex: 'amex',
  CardBrandCategory.discover: 'discover',
};

_$CardBrandAcceptanceDisallowedImpl
    _$$CardBrandAcceptanceDisallowedImplFromJson(Map<String, dynamic> json) =>
        _$CardBrandAcceptanceDisallowedImpl(
          filter: $enumDecodeNullable(
                  _$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
              CardBrandAcceptanceFilter.disallowed,
          brands: (json['brands'] as List<dynamic>)
              .map((e) => $enumDecode(_$CardBrandCategoryEnumMap, e))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CardBrandAcceptanceDisallowedImplToJson(
        _$CardBrandAcceptanceDisallowedImpl instance) =>
    <String, dynamic>{
      'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
      'brands':
          instance.brands.map((e) => _$CardBrandCategoryEnumMap[e]!).toList(),
      'runtimeType': instance.$type,
    };

_$LinkDisplayParamsImpl _$$LinkDisplayParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkDisplayParamsImpl(
      linkDisplay: $enumDecode(_$LinkDisplayEnumMap, json['linkDisplay']),
    );

Map<String, dynamic> _$$LinkDisplayParamsImplToJson(
        _$LinkDisplayParamsImpl instance) =>
    <String, dynamic>{
      'linkDisplay': _$LinkDisplayEnumMap[instance.linkDisplay]!,
    };

const _$LinkDisplayEnumMap = {
  LinkDisplay.automatic: 'automatic',
  LinkDisplay.manual: 'manual',
};

_$EdgeInsetsConfigImpl _$$EdgeInsetsConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$EdgeInsetsConfigImpl(
      top: (json['top'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      left: (json['left'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$EdgeInsetsConfigImplToJson(
        _$EdgeInsetsConfigImpl instance) =>
    <String, dynamic>{
      'top': instance.top,
      'bottom': instance.bottom,
      'left': instance.left,
      'right': instance.right,
    };

_$RadioConfigImpl _$$RadioConfigImplFromJson(Map<String, dynamic> json) =>
    _$RadioConfigImpl(
      selectedColor: ColorKey.fromJson(json['selectedColor']),
      unselectedColor: ColorKey.fromJson(json['unselectedColor']),
    );

Map<String, dynamic> _$$RadioConfigImplToJson(_$RadioConfigImpl instance) =>
    <String, dynamic>{
      'selectedColor': ColorKey.toJson(instance.selectedColor),
      'unselectedColor': ColorKey.toJson(instance.unselectedColor),
    };

_$CheckmarkConfigImpl _$$CheckmarkConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckmarkConfigImpl(
      color: ColorKey.fromJson(json['color']),
    );

Map<String, dynamic> _$$CheckmarkConfigImplToJson(
        _$CheckmarkConfigImpl instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
    };

_$ChevronConfigImpl _$$ChevronConfigImplFromJson(Map<String, dynamic> json) =>
    _$ChevronConfigImpl(
      color: ColorKey.fromJson(json['color']),
    );

Map<String, dynamic> _$$ChevronConfigImplToJson(_$ChevronConfigImpl instance) =>
    <String, dynamic>{
      'color': ColorKey.toJson(instance.color),
    };

_$FlatConfigImpl _$$FlatConfigImplFromJson(Map<String, dynamic> json) =>
    _$FlatConfigImpl(
      separatorThickness: (json['separatorThickness'] as num?)?.toDouble(),
      separatorColor: ColorKey.fromJson(json['separatorColor']),
      separatorInsets: json['separatorInsets'] == null
          ? null
          : EdgeInsetsConfig.fromJson(
              json['separatorInsets'] as Map<String, dynamic>),
      topSeparatorEnabled: json['topSeparatorEnabled'] as bool?,
      bottomSeparatorEnabled: json['bottomSeparatorEnabled'] as bool?,
      radio: json['radio'] == null
          ? null
          : RadioConfig.fromJson(json['radio'] as Map<String, dynamic>),
      checkmark: json['checkmark'] == null
          ? null
          : CheckmarkConfig.fromJson(json['checkmark'] as Map<String, dynamic>),
      chevron: json['chevron'] == null
          ? null
          : ChevronConfig.fromJson(json['chevron'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlatConfigImplToJson(_$FlatConfigImpl instance) =>
    <String, dynamic>{
      'separatorThickness': instance.separatorThickness,
      'separatorColor': ColorKey.toJson(instance.separatorColor),
      'separatorInsets': instance.separatorInsets,
      'topSeparatorEnabled': instance.topSeparatorEnabled,
      'bottomSeparatorEnabled': instance.bottomSeparatorEnabled,
      'radio': instance.radio,
      'checkmark': instance.checkmark,
      'chevron': instance.chevron,
    };

_$FloatingConfigImpl _$$FloatingConfigImplFromJson(Map<String, dynamic> json) =>
    _$FloatingConfigImpl(
      spacing: (json['spacing'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$FloatingConfigImplToJson(
        _$FloatingConfigImpl instance) =>
    <String, dynamic>{
      'spacing': instance.spacing,
    };

_$RowConfigImpl _$$RowConfigImplFromJson(Map<String, dynamic> json) =>
    _$RowConfigImpl(
      style: $enumDecodeNullable(_$RowStyleEnumMap, json['style']),
      additionalInsets: (json['additionalInsets'] as num?)?.toDouble(),
      flat: json['flat'] == null
          ? null
          : FlatConfig.fromJson(json['flat'] as Map<String, dynamic>),
      floating: json['floating'] == null
          ? null
          : FloatingConfig.fromJson(json['floating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RowConfigImplToJson(_$RowConfigImpl instance) =>
    <String, dynamic>{
      'style': _$RowStyleEnumMap[instance.style],
      'additionalInsets': instance.additionalInsets,
      'flat': instance.flat,
      'floating': instance.floating,
    };

const _$RowStyleEnumMap = {
  RowStyle.flatWithRadio: 'flatWithRadio',
  RowStyle.floatingButton: 'floatingButton',
  RowStyle.flatWithCheckmark: 'flatWithCheckmark',
  RowStyle.flatWithChevron: 'flatWithChevron',
};

_$EmbeddedPaymentElementAppearanceImpl
    _$$EmbeddedPaymentElementAppearanceImplFromJson(
            Map<String, dynamic> json) =>
        _$EmbeddedPaymentElementAppearanceImpl(
          row: json['row'] == null
              ? null
              : RowConfig.fromJson(json['row'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EmbeddedPaymentElementAppearanceImplToJson(
        _$EmbeddedPaymentElementAppearanceImpl instance) =>
    <String, dynamic>{
      'row': instance.row,
    };

_$CustomPaymentMethodImpl _$$CustomPaymentMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomPaymentMethodImpl(
      id: json['id'] as String,
      subtitle: json['subtitle'] as String?,
      disableBillingDetailCollection:
          json['disableBillingDetailCollection'] as bool?,
    );

Map<String, dynamic> _$$CustomPaymentMethodImplToJson(
        _$CustomPaymentMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subtitle': instance.subtitle,
      'disableBillingDetailCollection': instance.disableBillingDetailCollection,
    };

_$CustomPaymentMethodConfigurationImpl
    _$$CustomPaymentMethodConfigurationImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomPaymentMethodConfigurationImpl(
          customPaymentMethods: (json['customPaymentMethods'] as List<dynamic>)
              .map((e) =>
                  CustomPaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CustomPaymentMethodConfigurationImplToJson(
        _$CustomPaymentMethodConfigurationImpl instance) =>
    <String, dynamic>{
      'customPaymentMethods':
          instance.customPaymentMethods.map((e) => e.toJson()).toList(),
    };
