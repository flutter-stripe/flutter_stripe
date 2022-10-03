// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupIntent _$$_SetupIntentFromJson(Map<String, dynamic> json) =>
    _$_SetupIntent(
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
    );

Map<String, dynamic> _$$_SetupIntentToJson(_$_SetupIntent instance) =>
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
    };

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.AfterpayClearpay: 'AfterpayClearpay',
  PaymentMethodType.Card: 'Card',
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
  PaymentMethodType.Sofort: 'Sofort',
  PaymentMethodType.Upi: 'Upi',
  PaymentMethodType.USBankAccount: 'USBankAccount',
  PaymentMethodType.Unknown: 'Unknown',
};

_$_LastSetupError _$$_LastSetupErrorFromJson(Map<String, dynamic> json) =>
    _$_LastSetupError(
      code: json['code'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_LastSetupErrorToJson(_$_LastSetupError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
