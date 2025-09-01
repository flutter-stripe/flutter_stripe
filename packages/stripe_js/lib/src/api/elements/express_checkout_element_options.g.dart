// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'express_checkout_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExpressCheckoutOptions _$ExpressCheckoutOptionsFromJson(Map json) =>
    _ExpressCheckoutOptions(
      height: (json['height'] as num?)?.toDouble(),
      buttonTheme: json['buttonTheme'] == null
          ? null
          : ExpressCheckoutButtonTheme.fromJson(
              Map<String, dynamic>.from(json['buttonTheme'] as Map),
            ),
      buttonType: json['buttonType'] == null
          ? null
          : ExpressCheckoutButtonType.fromJson(
              Map<String, dynamic>.from(json['buttonType'] as Map),
            ),
      layout: json['layout'] == null
          ? null
          : ExpressCheckoutLayout.fromJson(
              Map<String, dynamic>.from(json['layout'] as Map),
            ),
      paymentMethods: json['paymentMethods'] == null
          ? null
          : ExpressCheckoutPaymentMethods.fromJson(
              Map<String, dynamic>.from(json['paymentMethods'] as Map),
            ),
    );

Map<String, dynamic> _$ExpressCheckoutOptionsToJson(
  _ExpressCheckoutOptions instance,
) => <String, dynamic>{
  'height': ?instance.height,
  'buttonTheme': ?instance.buttonTheme?.toJson(),
  'buttonType': ?instance.buttonType?.toJson(),
  'layout': ?instance.layout?.toJson(),
  'paymentMethods': ?instance.paymentMethods?.toJson(),
};

_ExpressCheckoutConfirmEvent _$ExpressCheckoutConfirmEventFromJson(Map json) =>
    _ExpressCheckoutConfirmEvent(
      expressPaymentType: json['expressPaymentType'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map),
            ),
    );

Map<String, dynamic> _$ExpressCheckoutConfirmEventToJson(
  _ExpressCheckoutConfirmEvent instance,
) => <String, dynamic>{
  'expressPaymentType': instance.expressPaymentType,
  'billingDetails': ?instance.billingDetails?.toJson(),
};

_ExpressCheckoutLayout _$ExpressCheckoutLayoutFromJson(Map json) =>
    _ExpressCheckoutLayout(
      maxColumns: (json['maxColumns'] as num?)?.toInt(),
      maxRows: (json['maxRows'] as num?)?.toInt(),
      overflow: $enumDecodeNullable(
        _$ExpressCheckoutOverflowEnumMap,
        json['overflow'],
      ),
    );

Map<String, dynamic> _$ExpressCheckoutLayoutToJson(
  _ExpressCheckoutLayout instance,
) => <String, dynamic>{
  'maxColumns': ?instance.maxColumns,
  'maxRows': ?instance.maxRows,
  'overflow': ?_$ExpressCheckoutOverflowEnumMap[instance.overflow],
};

const _$ExpressCheckoutOverflowEnumMap = {
  ExpressCheckoutOverflow.auto: 'auto',
  ExpressCheckoutOverflow.never: 'never',
};

_ExpressCheckoutButtonTheme _$ExpressCheckoutButtonThemeFromJson(Map json) =>
    _ExpressCheckoutButtonTheme(
      applePay: $enumDecodeNullable(
        _$ExpressApplePayButtonThemeEnumMap,
        json['applePay'],
      ),
      googlePay: $enumDecodeNullable(
        _$ExpressGooglePayButtonThemeEnumMap,
        json['googlePay'],
      ),
      paypal: $enumDecodeNullable(
        _$ExpressPaypalButtonThemeEnumMap,
        json['paypal'],
      ),
    );

Map<String, dynamic> _$ExpressCheckoutButtonThemeToJson(
  _ExpressCheckoutButtonTheme instance,
) => <String, dynamic>{
  'applePay': ?_$ExpressApplePayButtonThemeEnumMap[instance.applePay],
  'googlePay': ?_$ExpressGooglePayButtonThemeEnumMap[instance.googlePay],
  'paypal': ?_$ExpressPaypalButtonThemeEnumMap[instance.paypal],
};

const _$ExpressApplePayButtonThemeEnumMap = {
  ExpressApplePayButtonTheme.black: 'black',
  ExpressApplePayButtonTheme.white: 'white',
  ExpressApplePayButtonTheme.whiteOutline: 'whiteOutline',
};

const _$ExpressGooglePayButtonThemeEnumMap = {
  ExpressGooglePayButtonTheme.black: 'black',
  ExpressGooglePayButtonTheme.white: 'white',
};

const _$ExpressPaypalButtonThemeEnumMap = {
  ExpressPaypalButtonTheme.gold: 'gold',
  ExpressPaypalButtonTheme.blue: 'blue',
  ExpressPaypalButtonTheme.silver: 'silver',
  ExpressPaypalButtonTheme.black: 'black',
  ExpressPaypalButtonTheme.white: 'white',
};

_ExpressCheckoutButtonType _$ExpressCheckoutButtonTypeFromJson(Map json) =>
    _ExpressCheckoutButtonType(
      applePay: $enumDecodeNullable(
        _$ExpressApplePayButtonTypeEnumMap,
        json['applePay'],
      ),
      googlePay: $enumDecodeNullable(
        _$ExpressGooglePayButtonTypeEnumMap,
        json['googlePay'],
      ),
      paypal: $enumDecodeNullable(
        _$ExpressPaypalButtonTypeEnumMap,
        json['paypal'],
      ),
    );

Map<String, dynamic> _$ExpressCheckoutButtonTypeToJson(
  _ExpressCheckoutButtonType instance,
) => <String, dynamic>{
  'applePay': ?_$ExpressApplePayButtonTypeEnumMap[instance.applePay],
  'googlePay': ?_$ExpressGooglePayButtonTypeEnumMap[instance.googlePay],
  'paypal': ?_$ExpressPaypalButtonTypeEnumMap[instance.paypal],
};

const _$ExpressApplePayButtonTypeEnumMap = {
  ExpressApplePayButtonType.addMoney: 'addMoney',
  ExpressApplePayButtonType.book: 'book',
  ExpressApplePayButtonType.buy: 'buy',
  ExpressApplePayButtonType.checkOut: 'checkOut',
  ExpressApplePayButtonType.contribute: 'contribute',
  ExpressApplePayButtonType.donate: 'donate',
  ExpressApplePayButtonType.order: 'order',
  ExpressApplePayButtonType.plain: 'plain',
  ExpressApplePayButtonType.reload: 'reload',
  ExpressApplePayButtonType.rent: 'rent',
  ExpressApplePayButtonType.subscribe: 'subscribe',
  ExpressApplePayButtonType.support: 'support',
  ExpressApplePayButtonType.tip: 'tip',
  ExpressApplePayButtonType.topUp: 'topUp',
};

const _$ExpressGooglePayButtonTypeEnumMap = {
  ExpressGooglePayButtonType.book: 'book',
  ExpressGooglePayButtonType.buy: 'buy',
  ExpressGooglePayButtonType.checkout: 'checkout',
  ExpressGooglePayButtonType.donate: 'donate',
  ExpressGooglePayButtonType.order: 'order',
  ExpressGooglePayButtonType.pay: 'pay',
  ExpressGooglePayButtonType.plain: 'plain',
  ExpressGooglePayButtonType.subscribe: 'subscribe',
};

const _$ExpressPaypalButtonTypeEnumMap = {
  ExpressPaypalButtonType.paypal: 'paypal',
  ExpressPaypalButtonType.checkout: 'checkout',
  ExpressPaypalButtonType.buynow: 'buynow',
  ExpressPaypalButtonType.pay: 'pay',
};

_ExpressCheckoutPaymentMethods _$ExpressCheckoutPaymentMethodsFromJson(
  Map json,
) => _ExpressCheckoutPaymentMethods(
  applePay: $enumDecodeNullable(
    _$ExpressPaymentNethodEnabledEnumMap,
    json['applePay'],
  ),
  googlePay: $enumDecodeNullable(
    _$ExpressPaymentNethodEnabledEnumMap,
    json['googlePay'],
  ),
  paypal: $enumDecodeNullable(
    _$ExpressPaymentNethodEnabledEnumMap,
    json['paypal'],
  ),
  link: $enumDecodeNullable(_$ExpressPaymentNethodEnabledEnumMap, json['link']),
  amazonPay: $enumDecodeNullable(
    _$ExpressPaymentNethodEnabledEnumMap,
    json['amazonPay'],
  ),
);

Map<String, dynamic> _$ExpressCheckoutPaymentMethodsToJson(
  _ExpressCheckoutPaymentMethods instance,
) => <String, dynamic>{
  'applePay': ?_$ExpressPaymentNethodEnabledEnumMap[instance.applePay],
  'googlePay': ?_$ExpressPaymentNethodEnabledEnumMap[instance.googlePay],
  'paypal': ?_$ExpressPaymentNethodEnabledEnumMap[instance.paypal],
  'link': ?_$ExpressPaymentNethodEnabledEnumMap[instance.link],
  'amazonPay': ?_$ExpressPaymentNethodEnabledEnumMap[instance.amazonPay],
};

const _$ExpressPaymentNethodEnabledEnumMap = {
  ExpressPaymentNethodEnabled.auto: 'auto',
  ExpressPaymentNethodEnabled.never: 'never',
};
