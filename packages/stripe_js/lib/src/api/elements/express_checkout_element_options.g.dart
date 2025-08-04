// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'express_checkout_element_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExpressCheckoutOptionsImpl _$$ExpressCheckoutOptionsImplFromJson(Map json) =>
    _$ExpressCheckoutOptionsImpl(
      height: (json['height'] as num?)?.toDouble(),
      buttonTheme: json['buttonTheme'] == null
          ? null
          : ExpressCheckoutButtonTheme.fromJson(
              Map<String, dynamic>.from(json['buttonTheme'] as Map)),
      buttonType: json['buttonType'] == null
          ? null
          : ExpressCheckoutButtonType.fromJson(
              Map<String, dynamic>.from(json['buttonType'] as Map)),
      layout: json['layout'] == null
          ? null
          : ExpressCheckoutLayout.fromJson(
              Map<String, dynamic>.from(json['layout'] as Map)),
      paymentMethods: json['paymentMethods'] == null
          ? null
          : ExpressCheckoutPaymentMethods.fromJson(
              Map<String, dynamic>.from(json['paymentMethods'] as Map)),
    );

Map<String, dynamic> _$$ExpressCheckoutOptionsImplToJson(
        _$ExpressCheckoutOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.height case final value?) 'height': value,
      if (instance.buttonTheme?.toJson() case final value?)
        'buttonTheme': value,
      if (instance.buttonType?.toJson() case final value?) 'buttonType': value,
      if (instance.layout?.toJson() case final value?) 'layout': value,
      if (instance.paymentMethods?.toJson() case final value?)
        'paymentMethods': value,
    };

_$ExpressCheckoutConfirmEventImpl _$$ExpressCheckoutConfirmEventImplFromJson(
        Map json) =>
    _$ExpressCheckoutConfirmEventImpl(
      expressPaymentType: json['expressPaymentType'] as String,
      billingDetails: json['billingDetails'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billingDetails'] as Map)),
    );

Map<String, dynamic> _$$ExpressCheckoutConfirmEventImplToJson(
        _$ExpressCheckoutConfirmEventImpl instance) =>
    <String, dynamic>{
      'expressPaymentType': instance.expressPaymentType,
      if (instance.billingDetails?.toJson() case final value?)
        'billingDetails': value,
    };

_$ExpressCheckoutLayoutImpl _$$ExpressCheckoutLayoutImplFromJson(Map json) =>
    _$ExpressCheckoutLayoutImpl(
      maxColumns: (json['maxColumns'] as num?)?.toInt(),
      maxRows: (json['maxRows'] as num?)?.toInt(),
      overflow: $enumDecodeNullable(
          _$ExpressCheckoutOverflowEnumMap, json['overflow']),
    );

Map<String, dynamic> _$$ExpressCheckoutLayoutImplToJson(
        _$ExpressCheckoutLayoutImpl instance) =>
    <String, dynamic>{
      if (instance.maxColumns case final value?) 'maxColumns': value,
      if (instance.maxRows case final value?) 'maxRows': value,
      if (_$ExpressCheckoutOverflowEnumMap[instance.overflow] case final value?)
        'overflow': value,
    };

const _$ExpressCheckoutOverflowEnumMap = {
  ExpressCheckoutOverflow.auto: 'auto',
  ExpressCheckoutOverflow.never: 'never',
};

_$ExpressCheckoutButtonThemeImpl _$$ExpressCheckoutButtonThemeImplFromJson(
        Map json) =>
    _$ExpressCheckoutButtonThemeImpl(
      applePay: $enumDecodeNullable(
          _$ExpressApplePayButtonThemeEnumMap, json['applePay']),
      googlePay: $enumDecodeNullable(
          _$ExpressGooglePayButtonThemeEnumMap, json['googlePay']),
      paypal: $enumDecodeNullable(
          _$ExpressPaypalButtonThemeEnumMap, json['paypal']),
    );

Map<String, dynamic> _$$ExpressCheckoutButtonThemeImplToJson(
        _$ExpressCheckoutButtonThemeImpl instance) =>
    <String, dynamic>{
      if (_$ExpressApplePayButtonThemeEnumMap[instance.applePay]
          case final value?)
        'applePay': value,
      if (_$ExpressGooglePayButtonThemeEnumMap[instance.googlePay]
          case final value?)
        'googlePay': value,
      if (_$ExpressPaypalButtonThemeEnumMap[instance.paypal] case final value?)
        'paypal': value,
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

_$ExpressCheckoutButtonTypeImpl _$$ExpressCheckoutButtonTypeImplFromJson(
        Map json) =>
    _$ExpressCheckoutButtonTypeImpl(
      applePay: $enumDecodeNullable(
          _$ExpressApplePayButtonTypeEnumMap, json['applePay']),
      googlePay: $enumDecodeNullable(
          _$ExpressGooglePayButtonTypeEnumMap, json['googlePay']),
      paypal:
          $enumDecodeNullable(_$ExpressPaypalButtonTypeEnumMap, json['paypal']),
    );

Map<String, dynamic> _$$ExpressCheckoutButtonTypeImplToJson(
        _$ExpressCheckoutButtonTypeImpl instance) =>
    <String, dynamic>{
      if (_$ExpressApplePayButtonTypeEnumMap[instance.applePay]
          case final value?)
        'applePay': value,
      if (_$ExpressGooglePayButtonTypeEnumMap[instance.googlePay]
          case final value?)
        'googlePay': value,
      if (_$ExpressPaypalButtonTypeEnumMap[instance.paypal] case final value?)
        'paypal': value,
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

_$ExpressCheckoutPaymentMethodsImpl
    _$$ExpressCheckoutPaymentMethodsImplFromJson(Map json) =>
        _$ExpressCheckoutPaymentMethodsImpl(
          applePay: $enumDecodeNullable(
              _$ExpressPaymentNethodEnabledEnumMap, json['applePay']),
          googlePay: $enumDecodeNullable(
              _$ExpressPaymentNethodEnabledEnumMap, json['googlePay']),
          paypal: $enumDecodeNullable(
              _$ExpressPaymentNethodEnabledEnumMap, json['paypal']),
          link: $enumDecodeNullable(
              _$ExpressPaymentNethodEnabledEnumMap, json['link']),
          amazonPay: $enumDecodeNullable(
              _$ExpressPaymentNethodEnabledEnumMap, json['amazonPay']),
        );

Map<String, dynamic> _$$ExpressCheckoutPaymentMethodsImplToJson(
        _$ExpressCheckoutPaymentMethodsImpl instance) =>
    <String, dynamic>{
      if (_$ExpressPaymentNethodEnabledEnumMap[instance.applePay]
          case final value?)
        'applePay': value,
      if (_$ExpressPaymentNethodEnabledEnumMap[instance.googlePay]
          case final value?)
        'googlePay': value,
      if (_$ExpressPaymentNethodEnabledEnumMap[instance.paypal]
          case final value?)
        'paypal': value,
      if (_$ExpressPaymentNethodEnabledEnumMap[instance.link] case final value?)
        'link': value,
      if (_$ExpressPaymentNethodEnabledEnumMap[instance.amazonPay]
          case final value?)
        'amazonPay': value,
    };

const _$ExpressPaymentNethodEnabledEnumMap = {
  ExpressPaymentNethodEnabled.auto: 'auto',
  ExpressPaymentNethodEnabled.never: 'never',
};
