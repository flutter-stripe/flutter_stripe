// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetupIntentImpl _$$SetupIntentImplFromJson(Map<String, dynamic> json) =>
    _$SetupIntentImpl(
      id: json['id'] as String,
      status: json['status'] as String,
      livemode: json['livemode'] as bool,
      clientSecret: json['clientSecret'] as String,
      paymentMethodId: json['paymentMethodId'] as String,
      usage: json['usage'] as String,
      paymentMethodTypes: (json['paymentMethodTypes'] as List<dynamic>)
          .map((e) => $enumDecode(_$PaymentMethodTypeEnumMap, e))
          .toList(),
      description: json['description'] as String?,
      created: json['created'] as String?,
      lastSetupError: json['lastSetupError'] == null
          ? null
          : LastSetupError.fromJson(
              json['lastSetupError'] as Map<String, dynamic>),
      nextAction: json['nextAction'] == null
          ? null
          : NextAction.fromJson(json['nextAction'] as Map<String, dynamic>),
      mandateData: json['mandateData'] == null
          ? null
          : MandateData.fromJson(json['mandateData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetupIntentImplToJson(_$SetupIntentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'livemode': instance.livemode,
      'clientSecret': instance.clientSecret,
      'paymentMethodId': instance.paymentMethodId,
      'usage': instance.usage,
      'paymentMethodTypes': instance.paymentMethodTypes
          .map((e) => _$PaymentMethodTypeEnumMap[e]!)
          .toList(),
      'description': instance.description,
      'created': instance.created,
      'lastSetupError': instance.lastSetupError?.toJson(),
      'nextAction': instance.nextAction?.toJson(),
      'mandateData': instance.mandateData?.toJson(),
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.AfterpayClearpay: 'AfterpayClearpay',
  PaymentMethodType.Card: 'Card',
  PaymentMethodType.CashApp: 'CashApp',
  PaymentMethodType.Alipay: 'Alipay',
  PaymentMethodType.Grabpay: 'Grabpay',
  PaymentMethodType.Ideal: 'Ideal',
  PaymentMethodType.Fpx: 'Fpx',
  PaymentMethodType.CardPresent: 'CardPresent',
  PaymentMethodType.SepaDebit: 'SepaDebit',
  PaymentMethodType.AuBecsDebit: 'AuBecsDebit',
  PaymentMethodType.BacsDebit: 'BacsDebit',
  PaymentMethodType.Giropay: 'Giropay',
  PaymentMethodType.P24: 'P24',
  PaymentMethodType.Eps: 'Eps',
  PaymentMethodType.Bancontact: 'Bancontact',
  PaymentMethodType.Oxxo: 'Oxxo',
  PaymentMethodType.PayPal: 'PayPal',
  PaymentMethodType.Sofort: 'Sofort',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.USBankAccount: 'USBankAccount',
  PaymentMethodType.RevolutPay: 'RevolutPay',
  PaymentMethodType.Klarna: 'Klarna',
  PaymentMethodType.Unknown: 'Unknown',
};

_$LastSetupErrorImpl _$$LastSetupErrorImplFromJson(Map<String, dynamic> json) =>
    _$LastSetupErrorImpl(
      code: json['code'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$LastSetupErrorImplToJson(
        _$LastSetupErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
