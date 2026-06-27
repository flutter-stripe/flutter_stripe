// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_messaging.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethodMessagingConfiguration
_$PaymentMethodMessagingConfigurationFromJson(Map<String, dynamic> json) =>
    _PaymentMethodMessagingConfiguration(
      paymentMethods: (json['paymentMethodTypes'] as List<dynamic>)
          .map(
            (e) => $enumDecode(_$PaymentMethodMessagingPaymentMethodEnumMap, e),
          )
          .toList(),
      currency: json['currency'] as String,
      amount: (json['amount'] as num).toInt(),
      countryCode: json['country'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$PaymentMethodMessagingConfigurationToJson(
  _PaymentMethodMessagingConfiguration instance,
) => <String, dynamic>{
  'paymentMethodTypes': instance.paymentMethods
      .map((e) => _$PaymentMethodMessagingPaymentMethodEnumMap[e]!)
      .toList(),
  'currency': instance.currency,
  'amount': instance.amount,
  'country': instance.countryCode,
  'locale': instance.locale,
};

const _$PaymentMethodMessagingPaymentMethodEnumMap = {
  PaymentMethodMessagingPaymentMethod.klarna: 'klarna',
  PaymentMethodMessagingPaymentMethod.afterpayClearpay: 'afterpay_clearpay',
  PaymentMethodMessagingPaymentMethod.affirm: 'affirm',
};
