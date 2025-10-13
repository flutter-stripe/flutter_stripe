// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetupParameters _$SetupParametersFromJson(
  Map<String, dynamic> json,
) => _SetupParameters(
  customFlow: json['customFlow'] as bool? ?? false,
  customerId: json['customerId'] as String?,
  primaryButtonLabel: json['primaryButtonLabel'] as String?,
  customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
  customerSessionClientSecret: json['customerSessionClientSecret'] as String?,
  paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
  setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
  intentConfiguration: json['intentConfiguration'] == null
      ? null
      : IntentConfiguration.fromJson(
          json['intentConfiguration'] as Map<String, dynamic>,
        ),
  merchantDisplayName: json['merchantDisplayName'] as String?,
  applePay: json['applePay'] == null
      ? null
      : PaymentSheetApplePay.fromJson(json['applePay'] as Map<String, dynamic>),
  style: $enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
  googlePay: json['googlePay'] == null
      ? null
      : PaymentSheetGooglePay.fromJson(
          json['googlePay'] as Map<String, dynamic>,
        ),
  linkDisplayParams: json['linkDisplayParams'] == null
      ? null
      : LinkDisplayParams.fromJson(
          json['linkDisplayParams'] as Map<String, dynamic>,
        ),
  allowsDelayedPaymentMethods:
      json['allowsDelayedPaymentMethods'] as bool? ?? false,
  appearance: json['appearance'] == null
      ? null
      : PaymentSheetAppearance.fromJson(
          json['appearance'] as Map<String, dynamic>,
        ),
  billingDetails: json['defaultBillingDetails'] == null
      ? null
      : BillingDetails.fromJson(
          json['defaultBillingDetails'] as Map<String, dynamic>,
        ),
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
          json['billingDetailsCollectionConfiguration'] as Map<String, dynamic>,
        ),
  removeSavedPaymentMethodMessage:
      json['removeSavedPaymentMethodMessage'] as String?,
  preferredNetworks: (json['preferredNetworks'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$CardBrandEnumMap, e))
      .toList(),
  cardBrandAcceptance: json['cardBrandAcceptance'] == null
      ? null
      : CardBrandAcceptance.fromJson(
          json['cardBrandAcceptance'] as Map<String, dynamic>,
        ),
  customPaymentMethodConfiguration:
      json['customPaymentMethodConfiguration'] == null
      ? null
      : CustomPaymentMethodConfiguration.fromJson(
          json['customPaymentMethodConfiguration'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SetupParametersToJson(
  _SetupParameters instance,
) => <String, dynamic>{
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
  'billingDetailsCollectionConfiguration': instance
      .billingDetailsCollectionConfiguration
      ?.toJson(),
  'removeSavedPaymentMethodMessage': instance.removeSavedPaymentMethodMessage,
  'preferredNetworks': _cardBrandListToJson(instance.preferredNetworks),
  'cardBrandAcceptance': instance.cardBrandAcceptance?.toJson(),
  'customPaymentMethodConfiguration': instance.customPaymentMethodConfiguration
      ?.toJson(),
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
  _IntentConfiguration instance,
) => <String, dynamic>{
  'mode': instance.mode.toJson(),
  'paymentMethodTypes': instance.paymentMethodTypes,
};

_PaymentMode _$PaymentModeFromJson(Map<String, dynamic> json) => _PaymentMode(
  currencyCode: json['currencyCode'] as String,
  amount: (json['amount'] as num).toInt(),
  setupFutureUsage: $enumDecodeNullable(
    _$IntentFutureUsageEnumMap,
    json['setupFutureUsage'],
  ),
  captureMethod: $enumDecodeNullable(
    _$CaptureMethodEnumMap,
    json['captureMethod'],
  ),
  paymentMethodOptions: json['paymentMethodOptions'] == null
      ? null
      : PaymentMethodOptions.fromJson(
          json['paymentMethodOptions'] as Map<String, dynamic>,
        ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PaymentModeToJson(
  _PaymentMode instance,
) => <String, dynamic>{
  'currencyCode': instance.currencyCode,
  'amount': instance.amount,
  'setupFutureUsage': ?_$IntentFutureUsageEnumMap[instance.setupFutureUsage],
  'captureMethod': ?_$CaptureMethodEnumMap[instance.captureMethod],
  'paymentMethodOptions': ?instance.paymentMethodOptions?.toJson(),
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
  setupFutureUsage: $enumDecode(
    _$IntentFutureUsageEnumMap,
    json['setupFutureUsage'],
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SetupModeToJson(
  _SetupMode instance,
) => <String, dynamic>{
  'currencyCode': instance.currencyCode,
  'setupFutureUsage': _$IntentFutureUsageEnumMap[instance.setupFutureUsage]!,
  'runtimeType': instance.$type,
};

_PaymentSheetApplePay _$PaymentSheetApplePayFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetApplePay(
  merchantCountryCode: json['merchantCountryCode'] as String,
  cartItems: (json['cartItems'] as List<dynamic>?)
      ?.map((e) => ApplePayCartSummaryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  buttonType: $enumDecodeNullable(
    _$PlatformButtonTypeEnumMap,
    json['buttonType'],
  ),
  request: json['request'] == null
      ? null
      : PaymentRequestType.fromJson(json['request'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PaymentSheetApplePayToJson(
  _PaymentSheetApplePay instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => _PaymentSheetGooglePay(
  merchantCountryCode: json['merchantCountryCode'] as String,
  currencyCode: json['currencyCode'] as String?,
  testEnv: json['testEnv'] as bool? ?? false,
  label: json['label'] as String?,
  amount: json['amount'] as String?,
  buttonType: $enumDecodeNullable(
    _$PlatformButtonTypeEnumMap,
    json['buttonType'],
  ),
);

Map<String, dynamic> _$PaymentSheetGooglePayToJson(
  _PaymentSheetGooglePay instance,
) => <String, dynamic>{
  'merchantCountryCode': instance.merchantCountryCode,
  'currencyCode': instance.currencyCode,
  'testEnv': instance.testEnv,
  'label': instance.label,
  'amount': instance.amount,
  'buttonType': PaymentSheetGooglePay.platformButtonTypeToJson(
    instance.buttonType,
  ),
};

_PaymentSheetAppearance _$PaymentSheetAppearanceFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetAppearance(
  colors: json['colors'] == null
      ? null
      : PaymentSheetAppearanceColors.fromJson(
          json['colors'] as Map<String, dynamic>,
        ),
  shapes: json['shapes'] == null
      ? null
      : PaymentSheetShape.fromJson(json['shapes'] as Map<String, dynamic>),
  primaryButton: json['primaryButton'] == null
      ? null
      : PaymentSheetPrimaryButtonAppearance.fromJson(
          json['primaryButton'] as Map<String, dynamic>,
        ),
  embeddedPaymentElement: json['embeddedPaymentElement'] == null
      ? null
      : EmbeddedPaymentElementAppearance.fromJson(
          json['embeddedPaymentElement'] as Map<String, dynamic>,
        ),
  formInsetValues: json['formInsetValues'] == null
      ? null
      : EdgeInsetsConfig.fromJson(
          json['formInsetValues'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentSheetAppearanceToJson(
  _PaymentSheetAppearance instance,
) => <String, dynamic>{
  'colors': instance.colors?.toJson(),
  'shapes': instance.shapes?.toJson(),
  'primaryButton': instance.primaryButton?.toJson(),
  'embeddedPaymentElement': instance.embeddedPaymentElement?.toJson(),
  'formInsetValues': instance.formInsetValues?.toJson(),
};

_PaymentSheetAppearanceColors _$PaymentSheetAppearanceColorsFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetAppearanceColors(
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
  _PaymentSheetAppearanceColors instance,
) => <String, dynamic>{
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
              json['shadow'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PaymentSheetShapeToJson(_PaymentSheetShape instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'borderWidth': instance.borderWidth,
      'shadow': instance.shadow?.toJson(),
    };

_PaymentSheetShadowParams _$PaymentSheetShadowParamsFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetShadowParams(
  color: ColorKey.fromJson(json['color']),
  opacity: (json['opacity'] as num?)?.toDouble(),
  offset: json['offset'] == null
      ? null
      : PaymentSheetShadowOffset.fromJson(
          json['offset'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentSheetShadowParamsToJson(
  _PaymentSheetShadowParams instance,
) => <String, dynamic>{
  'color': ColorKey.toJson(instance.color),
  'opacity': instance.opacity,
  'offset': instance.offset?.toJson(),
};

_PaymentSheetShadowOffset _$PaymentSheetShadowOffsetFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetShadowOffset(
  x: (json['x'] as num?)?.toDouble(),
  y: (json['y'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PaymentSheetShadowOffsetToJson(
  _PaymentSheetShadowOffset instance,
) => <String, dynamic>{'x': instance.x, 'y': instance.y};

_PaymentSheetPrimaryButtonAppearance
_$PaymentSheetPrimaryButtonAppearanceFromJson(Map<String, dynamic> json) =>
    _PaymentSheetPrimaryButtonAppearance(
      colors: json['colors'] == null
          ? null
          : PaymentSheetPrimaryButtonTheme.fromJson(
              json['colors'] as Map<String, dynamic>,
            ),
      shapes: json['shapes'] == null
          ? null
          : PaymentSheetPrimaryButtonShape.fromJson(
              json['shapes'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PaymentSheetPrimaryButtonAppearanceToJson(
  _PaymentSheetPrimaryButtonAppearance instance,
) => <String, dynamic>{
  'colors': instance.colors?.toJson(),
  'shapes': instance.shapes?.toJson(),
};

_PaymentSheetPrimaryButtonShape _$PaymentSheetPrimaryButtonShapeFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetPrimaryButtonShape(
  shadow: json['shadow'] == null
      ? null
      : PaymentSheetShadowParams.fromJson(
          json['shadow'] as Map<String, dynamic>,
        ),
  blurRadius: (json['blurRadius'] as num?)?.toDouble(),
  borderWidth: (json['borderWidth'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PaymentSheetPrimaryButtonShapeToJson(
  _PaymentSheetPrimaryButtonShape instance,
) => <String, dynamic>{
  'shadow': instance.shadow?.toJson(),
  'blurRadius': instance.blurRadius,
  'borderWidth': instance.borderWidth,
};

_PaymentSheetPrimaryButtonTheme _$PaymentSheetPrimaryButtonThemeFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetPrimaryButtonTheme(
  dark: json['dark'] == null
      ? null
      : PaymentSheetPrimaryButtonThemeColors.fromJson(
          json['dark'] as Map<String, dynamic>,
        ),
  light: json['light'] == null
      ? null
      : PaymentSheetPrimaryButtonThemeColors.fromJson(
          json['light'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentSheetPrimaryButtonThemeToJson(
  _PaymentSheetPrimaryButtonTheme instance,
) => <String, dynamic>{
  'dark': instance.dark?.toJson(),
  'light': instance.light?.toJson(),
};

_PaymentSheetPrimaryButtonThemeColors
_$PaymentSheetPrimaryButtonThemeColorsFromJson(Map<String, dynamic> json) =>
    _PaymentSheetPrimaryButtonThemeColors(
      background: ColorKey.fromJson(json['background']),
      text: ColorKey.fromJson(json['text']),
      border: ColorKey.fromJson(json['border']),
      successBackgroundColor: ColorKey.fromJson(json['successBackgroundColor']),
      successTextColor: ColorKey.fromJson(json['successTextColor']),
    );

Map<String, dynamic> _$PaymentSheetPrimaryButtonThemeColorsToJson(
  _PaymentSheetPrimaryButtonThemeColors instance,
) => <String, dynamic>{
  'background': ColorKey.toJson(instance.background),
  'text': ColorKey.toJson(instance.text),
  'border': ColorKey.toJson(instance.border),
  'successBackgroundColor': ColorKey.toJson(instance.successBackgroundColor),
  'successTextColor': ColorKey.toJson(instance.successTextColor),
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
  Map<String, dynamic> json,
) => _PaymentSheetPresentOptions(timeout: (json['timeout'] as num?)?.toInt());

Map<String, dynamic> _$PaymentSheetPresentOptionsToJson(
  _PaymentSheetPresentOptions instance,
) => <String, dynamic>{'timeout': instance.timeout};

_PaymentSheetPaymentOption _$PaymentSheetPaymentOptionFromJson(
  Map<String, dynamic> json,
) => _PaymentSheetPaymentOption(
  label: json['label'] as String,
  image: json['image'] as String?,
);

Map<String, dynamic> _$PaymentSheetPaymentOptionToJson(
  _PaymentSheetPaymentOption instance,
) => <String, dynamic>{'label': instance.label, 'image': instance.image};

_BillingDetailsCollectionConfiguration
_$BillingDetailsCollectionConfigurationFromJson(
  Map<String, dynamic> json,
) => _BillingDetailsCollectionConfiguration(
  name: $enumDecodeNullable(_$CollectionModeEnumMap, json['name']),
  phone: $enumDecodeNullable(_$CollectionModeEnumMap, json['phone']),
  email: $enumDecodeNullable(_$CollectionModeEnumMap, json['email']),
  address: $enumDecodeNullable(_$AddressCollectionModeEnumMap, json['address']),
  attachDefaultsToPaymentMethod: json['attachDefaultsToPaymentMethod'] as bool?,
);

Map<String, dynamic> _$BillingDetailsCollectionConfigurationToJson(
  _BillingDetailsCollectionConfiguration instance,
) => <String, dynamic>{
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

_CardBrandAcceptanceAll _$CardBrandAcceptanceAllFromJson(
  Map<String, dynamic> json,
) => _CardBrandAcceptanceAll(
  filter:
      $enumDecodeNullable(_$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
      CardBrandAcceptanceFilter.all,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CardBrandAcceptanceAllToJson(
  _CardBrandAcceptanceAll instance,
) => <String, dynamic>{
  'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
  'runtimeType': instance.$type,
};

const _$CardBrandAcceptanceFilterEnumMap = {
  CardBrandAcceptanceFilter.all: 'all',
  CardBrandAcceptanceFilter.allowed: 'allowed',
  CardBrandAcceptanceFilter.disallowed: 'disallowed',
};

_CardBrandAcceptanceAllowed _$CardBrandAcceptanceAllowedFromJson(
  Map<String, dynamic> json,
) => _CardBrandAcceptanceAllowed(
  filter:
      $enumDecodeNullable(_$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
      CardBrandAcceptanceFilter.allowed,
  brands: (json['brands'] as List<dynamic>)
      .map((e) => $enumDecode(_$CardBrandCategoryEnumMap, e))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CardBrandAcceptanceAllowedToJson(
  _CardBrandAcceptanceAllowed instance,
) => <String, dynamic>{
  'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
  'brands': instance.brands.map((e) => _$CardBrandCategoryEnumMap[e]!).toList(),
  'runtimeType': instance.$type,
};

const _$CardBrandCategoryEnumMap = {
  CardBrandCategory.visa: 'visa',
  CardBrandCategory.mastercard: 'mastercard',
  CardBrandCategory.amex: 'amex',
  CardBrandCategory.discover: 'discover',
};

_CardBrandAcceptanceDisallowed _$CardBrandAcceptanceDisallowedFromJson(
  Map<String, dynamic> json,
) => _CardBrandAcceptanceDisallowed(
  filter:
      $enumDecodeNullable(_$CardBrandAcceptanceFilterEnumMap, json['filter']) ??
      CardBrandAcceptanceFilter.disallowed,
  brands: (json['brands'] as List<dynamic>)
      .map((e) => $enumDecode(_$CardBrandCategoryEnumMap, e))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CardBrandAcceptanceDisallowedToJson(
  _CardBrandAcceptanceDisallowed instance,
) => <String, dynamic>{
  'filter': _$CardBrandAcceptanceFilterEnumMap[instance.filter]!,
  'brands': instance.brands.map((e) => _$CardBrandCategoryEnumMap[e]!).toList(),
  'runtimeType': instance.$type,
};

_LinkDisplayParams _$LinkDisplayParamsFromJson(Map<String, dynamic> json) =>
    _LinkDisplayParams(
      linkDisplay: $enumDecode(_$LinkDisplayEnumMap, json['linkDisplay']),
    );

Map<String, dynamic> _$LinkDisplayParamsToJson(_LinkDisplayParams instance) =>
    <String, dynamic>{
      'linkDisplay': _$LinkDisplayEnumMap[instance.linkDisplay]!,
    };

const _$LinkDisplayEnumMap = {
  LinkDisplay.automatic: 'automatic',
  LinkDisplay.manual: 'manual',
};

_EdgeInsetsConfig _$EdgeInsetsConfigFromJson(Map<String, dynamic> json) =>
    _EdgeInsetsConfig(
      top: (json['top'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      left: (json['left'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EdgeInsetsConfigToJson(_EdgeInsetsConfig instance) =>
    <String, dynamic>{
      'top': instance.top,
      'bottom': instance.bottom,
      'left': instance.left,
      'right': instance.right,
    };

_RadioConfig _$RadioConfigFromJson(Map<String, dynamic> json) => _RadioConfig(
  selectedColor: ColorKey.fromJson(json['selectedColor']),
  unselectedColor: ColorKey.fromJson(json['unselectedColor']),
);

Map<String, dynamic> _$RadioConfigToJson(_RadioConfig instance) =>
    <String, dynamic>{
      'selectedColor': ColorKey.toJson(instance.selectedColor),
      'unselectedColor': ColorKey.toJson(instance.unselectedColor),
    };

_CheckmarkConfig _$CheckmarkConfigFromJson(Map<String, dynamic> json) =>
    _CheckmarkConfig(color: ColorKey.fromJson(json['color']));

Map<String, dynamic> _$CheckmarkConfigToJson(_CheckmarkConfig instance) =>
    <String, dynamic>{'color': ColorKey.toJson(instance.color)};

_DisclosureConfig _$DisclosureConfigFromJson(Map<String, dynamic> json) =>
    _DisclosureConfig(color: ColorKey.fromJson(json['color']));

Map<String, dynamic> _$DisclosureConfigToJson(_DisclosureConfig instance) =>
    <String, dynamic>{'color': ColorKey.toJson(instance.color)};

_FlatConfig _$FlatConfigFromJson(Map<String, dynamic> json) => _FlatConfig(
  separatorThickness: (json['separatorThickness'] as num?)?.toDouble(),
  separatorColor: ColorKey.fromJson(json['separatorColor']),
  separatorInsets: json['separatorInsets'] == null
      ? null
      : EdgeInsetsConfig.fromJson(
          json['separatorInsets'] as Map<String, dynamic>,
        ),
  topSeparatorEnabled: json['topSeparatorEnabled'] as bool?,
  bottomSeparatorEnabled: json['bottomSeparatorEnabled'] as bool?,
  radio: json['radio'] == null
      ? null
      : RadioConfig.fromJson(json['radio'] as Map<String, dynamic>),
  checkmark: json['checkmark'] == null
      ? null
      : CheckmarkConfig.fromJson(json['checkmark'] as Map<String, dynamic>),
  disclosure: json['disclosure'] == null
      ? null
      : DisclosureConfig.fromJson(json['disclosure'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FlatConfigToJson(_FlatConfig instance) =>
    <String, dynamic>{
      'separatorThickness': instance.separatorThickness,
      'separatorColor': ColorKey.toJson(instance.separatorColor),
      'separatorInsets': instance.separatorInsets,
      'topSeparatorEnabled': instance.topSeparatorEnabled,
      'bottomSeparatorEnabled': instance.bottomSeparatorEnabled,
      'radio': instance.radio,
      'checkmark': instance.checkmark,
      'disclosure': instance.disclosure,
    };

_FloatingConfig _$FloatingConfigFromJson(Map<String, dynamic> json) =>
    _FloatingConfig(spacing: (json['spacing'] as num?)?.toDouble());

Map<String, dynamic> _$FloatingConfigToJson(_FloatingConfig instance) =>
    <String, dynamic>{'spacing': instance.spacing};

_RowConfig _$RowConfigFromJson(Map<String, dynamic> json) => _RowConfig(
  style: $enumDecodeNullable(_$RowStyleEnumMap, json['style']),
  additionalInsets: (json['additionalInsets'] as num?)?.toDouble(),
  flat: json['flat'] == null
      ? null
      : FlatConfig.fromJson(json['flat'] as Map<String, dynamic>),
  floating: json['floating'] == null
      ? null
      : FloatingConfig.fromJson(json['floating'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RowConfigToJson(_RowConfig instance) =>
    <String, dynamic>{
      'style': _$RowStyleEnumMap[instance.style],
      'additionalInsets': instance.additionalInsets,
      'flat': instance.flat?.toJson(),
      'floating': instance.floating?.toJson(),
    };

const _$RowStyleEnumMap = {
  RowStyle.flatWithRadio: 'flatWithRadio',
  RowStyle.floatingButton: 'floatingButton',
  RowStyle.flatWithCheckmark: 'flatWithCheckmark',
  RowStyle.flatWithDisclosure: 'flatWithDisclosure',
};

_EmbeddedPaymentElementAppearance _$EmbeddedPaymentElementAppearanceFromJson(
  Map<String, dynamic> json,
) => _EmbeddedPaymentElementAppearance(
  row: json['row'] == null
      ? null
      : RowConfig.fromJson(json['row'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EmbeddedPaymentElementAppearanceToJson(
  _EmbeddedPaymentElementAppearance instance,
) => <String, dynamic>{'row': instance.row?.toJson()};

_CustomPaymentMethod _$CustomPaymentMethodFromJson(Map<String, dynamic> json) =>
    _CustomPaymentMethod(
      id: json['id'] as String,
      subtitle: json['subtitle'] as String?,
      disableBillingDetailCollection:
          json['disableBillingDetailCollection'] as bool?,
    );

Map<String, dynamic> _$CustomPaymentMethodToJson(
  _CustomPaymentMethod instance,
) => <String, dynamic>{
  'id': instance.id,
  'subtitle': instance.subtitle,
  'disableBillingDetailCollection': instance.disableBillingDetailCollection,
};

_CustomPaymentMethodConfiguration _$CustomPaymentMethodConfigurationFromJson(
  Map<String, dynamic> json,
) => _CustomPaymentMethodConfiguration(
  customPaymentMethods: (json['customPaymentMethods'] as List<dynamic>)
      .map((e) => CustomPaymentMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CustomPaymentMethodConfigurationToJson(
  _CustomPaymentMethodConfiguration instance,
) => <String, dynamic>{
  'customPaymentMethods': instance.customPaymentMethods
      .map((e) => e.toJson())
      .toList(),
};
