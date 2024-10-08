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
    _$ExpressCheckoutOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('buttonTheme', instance.buttonTheme?.toJson());
  writeNotNull('buttonType', instance.buttonType?.toJson());
  writeNotNull('layout', instance.layout?.toJson());
  writeNotNull('paymentMethods', instance.paymentMethods?.toJson());
  return val;
}

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
    _$ExpressCheckoutConfirmEventImpl instance) {
  final val = <String, dynamic>{
    'expressPaymentType': instance.expressPaymentType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingDetails', instance.billingDetails?.toJson());
  return val;
}

_$ExpressCheckoutLayoutImpl _$$ExpressCheckoutLayoutImplFromJson(Map json) =>
    _$ExpressCheckoutLayoutImpl(
      maxColumns: (json['maxColumns'] as num?)?.toInt(),
      maxRows: (json['maxRows'] as num?)?.toInt(),
      overflow: $enumDecodeNullable(
          _$ExpressCheckoutOverflowEnumMap, json['overflow']),
    );

Map<String, dynamic> _$$ExpressCheckoutLayoutImplToJson(
    _$ExpressCheckoutLayoutImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('maxColumns', instance.maxColumns);
  writeNotNull('maxRows', instance.maxRows);
  writeNotNull('overflow', _$ExpressCheckoutOverflowEnumMap[instance.overflow]);
  return val;
}

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
    _$ExpressCheckoutButtonThemeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'applePay', _$ExpressApplePayButtonThemeEnumMap[instance.applePay]);
  writeNotNull(
      'googlePay', _$ExpressGooglePayButtonThemeEnumMap[instance.googlePay]);
  writeNotNull('paypal', _$ExpressPaypalButtonThemeEnumMap[instance.paypal]);
  return val;
}

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
    _$ExpressCheckoutButtonTypeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'applePay', _$ExpressApplePayButtonTypeEnumMap[instance.applePay]);
  writeNotNull(
      'googlePay', _$ExpressGooglePayButtonTypeEnumMap[instance.googlePay]);
  writeNotNull('paypal', _$ExpressPaypalButtonTypeEnumMap[instance.paypal]);
  return val;
}

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
    _$ExpressCheckoutPaymentMethodsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'applePay', _$ExpressPaymentNethodEnabledEnumMap[instance.applePay]);
  writeNotNull(
      'googlePay', _$ExpressPaymentNethodEnabledEnumMap[instance.googlePay]);
  writeNotNull('paypal', _$ExpressPaymentNethodEnabledEnumMap[instance.paypal]);
  writeNotNull('link', _$ExpressPaymentNethodEnabledEnumMap[instance.link]);
  writeNotNull(
      'amazonPay', _$ExpressPaymentNethodEnabledEnumMap[instance.amazonPay]);
  return val;
}

const _$ExpressPaymentNethodEnabledEnumMap = {
  ExpressPaymentNethodEnabled.auto: 'auto',
  ExpressPaymentNethodEnabled.never: 'never',
};
