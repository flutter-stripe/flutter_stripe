// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupIntent _$_$_SetupIntentFromJson(Map<String, dynamic> json) {
  return _$_SetupIntent(
    id: json['id'] as String,
    clientSecret: json['clientSecret'] as String,
    livemode: json['livemode'] as bool,
    status: _$enumDecode(_$SetupStatusEnumMap, json['status']),
    paymentMethodTypes: (json['paymentMethodTypes'] as List<dynamic>)
        .map((e) => _$enumDecode(_$PaymentMethodTypeEnumMap, e))
        .toList(),
    usage: _$enumDecode(_$FutureUsageEnumMap, json['usage']),
    created: json['created'] as String?,
    paymentMethodId: json['paymentMethodId'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_SetupIntentToJson(_$_SetupIntent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientSecret': instance.clientSecret,
      'livemode': instance.livemode,
      'status': _$SetupStatusEnumMap[instance.status],
      'paymentMethodTypes': instance.paymentMethodTypes
          .map((e) => _$PaymentMethodTypeEnumMap[e])
          .toList(),
      'usage': _$FutureUsageEnumMap[instance.usage],
      'created': instance.created,
      'paymentMethodId': instance.paymentMethodId,
      'description': instance.description,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$SetupStatusEnumMap = {
  SetupStatus.Succeeded: 'Succeeded',
  SetupStatus.RequiresPaymentMethod: 'RequiresPaymentMethod',
  SetupStatus.RequiresConfirmation: 'RequiresConfirmation',
  SetupStatus.Canceled: 'Canceled',
  SetupStatus.Processing: 'Processing',
  SetupStatus.RequiresAction: 'RequiresAction',
  SetupStatus.RequiresCapture: 'RequiresCapture',
  SetupStatus.Unknown: 'Unknown',
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
  PaymentMethodType.Unknown: 'Unknown',
};

const _$FutureUsageEnumMap = {
  FutureUsage.unknown: 'unknown',
  FutureUsage.none: 'none',
  FutureUsage.onSession: 'onSession',
  FutureUsage.offSession: 'offSession',
  FutureUsage.oneTime: 'oneTime',
};
