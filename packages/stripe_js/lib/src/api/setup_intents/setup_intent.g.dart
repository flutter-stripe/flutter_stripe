// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetupIntentImpl _$$SetupIntentImplFromJson(Map json) => _$SetupIntentImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? "setup_intent",
      application: json['application'] as String?,
      attachToSelf: json['attach_to_self'] as String?,
      cancellationReason: $enumDecodeNullable(
          _$SetupIntentCancellationReasonEnumMap, json['cancellation_reason']),
      clientSecret: json['client_secret'] as String,
      created: (json['created'] as num?)?.toInt(),
      customer: json['customer'] as String?,
      description: json['description'] as String?,
      flowDirections: (json['flow_directions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$SetupIntentFlowDirectionsEnumMap, e))
          .toList(),
      lastSetupError: json['last_setup_error'],
      latestAttempt: json['latest_attempt'] as String?,
      livemode: json['livemode'] as bool? ?? true,
      mandate: json['mandate'] as String?,
      metadata: (json['metadata'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e),
          ) ??
          const {},
      nextAction: json['next_action'],
      onBehalfOf: json['on_behalf_of'] as String?,
      paymentMethod: json['payment_method'] as String?,
      paymentMethodOptions: json['payment_method_options'],
      paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PaymentMethodTypeEnumMap, e))
              .toList() ??
          const [],
      singleUseMandate: json['single_use_mandate'] as String?,
      status: $enumDecode(_$SetupIntentsStatusEnumMap, json['status']),
      usage: $enumDecodeNullable(_$SetupIntentUsageEnumMap, json['usage']) ??
          SetupIntentUsage.offSession,
    );

Map<String, dynamic> _$$SetupIntentImplToJson(_$SetupIntentImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('application', instance.application);
  writeNotNull('attach_to_self', instance.attachToSelf);
  writeNotNull('cancellation_reason',
      _$SetupIntentCancellationReasonEnumMap[instance.cancellationReason]);
  val['client_secret'] = instance.clientSecret;
  writeNotNull('created', instance.created);
  writeNotNull('customer', instance.customer);
  writeNotNull('description', instance.description);
  writeNotNull(
      'flow_directions',
      instance.flowDirections
          ?.map((e) => _$SetupIntentFlowDirectionsEnumMap[e]!)
          .toList());
  writeNotNull('last_setup_error', instance.lastSetupError);
  writeNotNull('latest_attempt', instance.latestAttempt);
  val['livemode'] = instance.livemode;
  writeNotNull('mandate', instance.mandate);
  val['metadata'] = instance.metadata;
  writeNotNull('next_action', instance.nextAction);
  writeNotNull('on_behalf_of', instance.onBehalfOf);
  writeNotNull('payment_method', instance.paymentMethod);
  writeNotNull('payment_method_options', instance.paymentMethodOptions);
  val['payment_method_types'] = instance.paymentMethodTypes
      .map((e) => _$PaymentMethodTypeEnumMap[e]!)
      .toList();
  writeNotNull('single_use_mandate', instance.singleUseMandate);
  val['status'] = _$SetupIntentsStatusEnumMap[instance.status]!;
  val['usage'] = _$SetupIntentUsageEnumMap[instance.usage]!;
  return val;
}

const _$SetupIntentCancellationReasonEnumMap = {
  SetupIntentCancellationReason.duplicate: 'duplicate',
  SetupIntentCancellationReason.requestedByCustomer: 'requested_by_customer',
  SetupIntentCancellationReason.abandoned: 'abandoned',
};

const _$SetupIntentFlowDirectionsEnumMap = {
  SetupIntentFlowDirections.inbound: 'inbound',
  SetupIntentFlowDirections.outbound: 'outbound',
};

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.acssDebit: 'acss_debit',
  PaymentMethodType.affirm: 'affirm',
  PaymentMethodType.afterpayClearpay: 'afterpay_clearpay',
  PaymentMethodType.alipay: 'alipay',
  PaymentMethodType.auBecsDebit: 'au_becs_debit',
  PaymentMethodType.bacsDebit: 'bacs_debit',
  PaymentMethodType.bancontact: 'bancontact',
  PaymentMethodType.blik: 'blik',
  PaymentMethodType.boleto: 'boleto',
  PaymentMethodType.card: 'card',
  PaymentMethodType.cashapp: 'cashapp',
  PaymentMethodType.cardPresent: 'bacs_debit',
  PaymentMethodType.customerBalance: 'customer_balance',
  PaymentMethodType.eps: 'eps',
  PaymentMethodType.fpx: 'fpx',
  PaymentMethodType.giropay: 'giropay',
  PaymentMethodType.grabpay: 'grabpay',
  PaymentMethodType.ideal: 'ideal',
  PaymentMethodType.interacPresent: 'interac_present',
  PaymentMethodType.klarna: 'klarna',
  PaymentMethodType.konbini: 'konbini',
  PaymentMethodType.link: 'link',
  PaymentMethodType.oxxo: 'oxxo',
  PaymentMethodType.p24: 'p24',
  PaymentMethodType.paynow: 'paynow',
  PaymentMethodType.pix: 'pix',
  PaymentMethodType.promptpay: 'promptpay',
  PaymentMethodType.sepaDebit: 'sepa_debit',
  PaymentMethodType.sofort: 'sofort',
  PaymentMethodType.usBankAccount: 'us_bank_account',
  PaymentMethodType.wechatPay: 'wechat_pay',
  PaymentMethodType.unknown: 'unknown',
};

const _$SetupIntentsStatusEnumMap = {
  SetupIntentsStatus.requiresPaymentMethod: 'requires_payment_method',
  SetupIntentsStatus.requiresConfirmation: 'requires_confirmation',
  SetupIntentsStatus.requiresAction: 'requires_action',
  SetupIntentsStatus.processing: 'processing',
  SetupIntentsStatus.succeeded: 'succeeded',
  SetupIntentsStatus.canceled: 'canceled',
};

const _$SetupIntentUsageEnumMap = {
  SetupIntentUsage.onSession: 'on_session',
  SetupIntentUsage.offSession: 'off_session',
};
