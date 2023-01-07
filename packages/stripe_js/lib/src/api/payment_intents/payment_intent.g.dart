// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentIntent _$$_PaymentIntentFromJson(Map json) => _$_PaymentIntent(
      id: json['id'] as String,
      object: json['object'] as String? ?? "payment_intent",
      amount: json['amount'] as int,
      amountCapturable: json['amount_capturable'] as int?,
      amountDetails: json['amount_details'] == null
          ? const PaymentIntentAmountDetails()
          : PaymentIntentAmountDetails.fromJson(
              Map<String, dynamic>.from(json['amount_details'] as Map)),
      amountReceived: json['amount_received'] as int?,
      application: json['application'] as String?,
      applicationFeeAmount: json['application_fee_amount'] as int?,
      automaticPaymentMethods: json['automatic_payment_methods'] == null
          ? null
          : PaymentIntentAutomaticPaymentMethods.fromJson(
              Map<String, dynamic>.from(
                  json['automatic_payment_methods'] as Map)),
      canceledAt: json['canceled_at'] as int?,
      cancellationReason: $enumDecodeNullable(
          _$PaymentIntentCancellationReasonEnumMap,
          json['cancellation_reason']),
      clientSecret: json['client_secret'] as String,
      captureMethod: $enumDecodeNullable(
              _$PaymentIntentCaptureMethodEnumMap, json['capture_method']) ??
          PaymentIntentCaptureMethod.automatic,
      confirmationMethod: $enumDecodeNullable(
              _$PaymentIntentConfirmationMethodEnumMap,
              json['confirmation_method']) ??
          PaymentIntentConfirmationMethod.automatic,
      created: json['created'] as int?,
      currency: json['currency'] as String,
      customer: json['customer'] as String?,
      description: json['description'] as String?,
      invoice: json['invoice'] as String?,
      lastPaymentError: json['last_payment_error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['last_payment_error'] as Map)),
      latestCharge: json['latest_charge'] as String?,
      livemode: json['livemode'] as bool,
      metadata: (json['metadata'] as Map?)?.map(
            (k, e) => MapEntry(k as String, e),
          ) ??
          const {},
      nextAction: json['next_action'],
      onBehalfOf: json['on_behalf_of'] as String?,
      paymentMethod: json['payment_method'] as String?,
      paymentMethodOptions: json['payment_method_options'] as Map? ?? const {},
      paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PaymentMethodTypeEnumMap, e))
              .toList() ??
          const [],
      processing: json['processing'],
      receiptEmail: json['receipt_email'] as String?,
      review: json['review'] as String?,
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
      shipping: json['shipping'] == null
          ? null
          : ShippingDetails.fromJson(
              Map<String, dynamic>.from(json['shipping'] as Map)),
      statementDescriptor: json['statement_descriptor'] as String?,
      statementDescriptorSuffix: json['statement_descriptor_suffix'] as String?,
      status: $enumDecode(_$PaymentIntentsStatusEnumMap, json['status']),
      transferData: json['transfer_data'],
      transferGroup: json['transfer_group'],
    );

Map<String, dynamic> _$$_PaymentIntentToJson(_$_PaymentIntent instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'amount': instance.amount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount_capturable', instance.amountCapturable);
  writeNotNull('amount_details', instance.amountDetails?.toJson());
  writeNotNull('amount_received', instance.amountReceived);
  writeNotNull('application', instance.application);
  writeNotNull('application_fee_amount', instance.applicationFeeAmount);
  writeNotNull(
      'automatic_payment_methods', instance.automaticPaymentMethods?.toJson());
  writeNotNull('canceled_at', instance.canceledAt);
  writeNotNull('cancellation_reason',
      _$PaymentIntentCancellationReasonEnumMap[instance.cancellationReason]);
  val['client_secret'] = instance.clientSecret;
  val['capture_method'] =
      _$PaymentIntentCaptureMethodEnumMap[instance.captureMethod]!;
  val['confirmation_method'] =
      _$PaymentIntentConfirmationMethodEnumMap[instance.confirmationMethod]!;
  writeNotNull('created', instance.created);
  val['currency'] = instance.currency;
  writeNotNull('customer', instance.customer);
  writeNotNull('description', instance.description);
  writeNotNull('invoice', instance.invoice);
  writeNotNull('last_payment_error', instance.lastPaymentError?.toJson());
  writeNotNull('latest_charge', instance.latestCharge);
  val['livemode'] = instance.livemode;
  val['metadata'] = instance.metadata;
  writeNotNull('next_action', instance.nextAction);
  writeNotNull('on_behalf_of', instance.onBehalfOf);
  writeNotNull('payment_method', instance.paymentMethod);
  val['payment_method_options'] = instance.paymentMethodOptions;
  val['payment_method_types'] = instance.paymentMethodTypes
      .map((e) => _$PaymentMethodTypeEnumMap[e]!)
      .toList();
  writeNotNull('processing', instance.processing);
  writeNotNull('receipt_email', instance.receiptEmail);
  writeNotNull('review', instance.review);
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  writeNotNull('shipping', instance.shipping?.toJson());
  writeNotNull('statement_descriptor', instance.statementDescriptor);
  writeNotNull(
      'statement_descriptor_suffix', instance.statementDescriptorSuffix);
  val['status'] = _$PaymentIntentsStatusEnumMap[instance.status]!;
  writeNotNull('transfer_data', instance.transferData);
  writeNotNull('transfer_group', instance.transferGroup);
  return val;
}

const _$PaymentIntentCancellationReasonEnumMap = {
  PaymentIntentCancellationReason.duplicate: 'duplicate',
  PaymentIntentCancellationReason.fraudulent: 'fraudulent',
  PaymentIntentCancellationReason.requestedByCustomer: 'requested_by_customer',
  PaymentIntentCancellationReason.abandoned: 'abandoned',
  PaymentIntentCancellationReason.failedInvoice: 'failed_invoice',
  PaymentIntentCancellationReason.voidInvoice: 'void_invoice',
  PaymentIntentCancellationReason.automatic: 'automatic',
};

const _$PaymentIntentCaptureMethodEnumMap = {
  PaymentIntentCaptureMethod.automatic: 'automatic',
  PaymentIntentCaptureMethod.manual: 'manual',
};

const _$PaymentIntentConfirmationMethodEnumMap = {
  PaymentIntentConfirmationMethod.automatic: 'automatic',
  PaymentIntentConfirmationMethod.manual: 'manual',
};

const _$PaymentMethodTypeEnumMap = {
  PaymentMethodType.acssDebit: 'acssDebit',
  PaymentMethodType.affirm: 'affirm',
  PaymentMethodType.afterpayClearpay: 'afterpayClearpay',
  PaymentMethodType.alipay: 'alipay',
  PaymentMethodType.auBecsDebit: 'auBecsDebit',
  PaymentMethodType.bacsDebit: 'bacsDebit',
  PaymentMethodType.bancontact: 'bancontact',
  PaymentMethodType.blik: 'blik',
  PaymentMethodType.boleto: 'boleto',
  PaymentMethodType.card: 'card',
  PaymentMethodType.cardPresent: 'cardPresent',
  PaymentMethodType.customerBalance: 'customerBalance',
  PaymentMethodType.eps: 'eps',
  PaymentMethodType.fpx: 'fpx',
  PaymentMethodType.giropay: 'giropay',
  PaymentMethodType.grabpay: 'grabpay',
  PaymentMethodType.ideal: 'ideal',
  PaymentMethodType.interacPresent: 'interacPresent',
  PaymentMethodType.klarna: 'klarna',
  PaymentMethodType.konbini: 'konbini',
  PaymentMethodType.link: 'link',
  PaymentMethodType.oxxo: 'oxxo',
  PaymentMethodType.p24: 'p24',
  PaymentMethodType.paynow: 'paynow',
  PaymentMethodType.pix: 'pix',
  PaymentMethodType.promptpay: 'promptpay',
  PaymentMethodType.sepaDebit: 'sepaDebit',
  PaymentMethodType.sofort: 'sofort',
  PaymentMethodType.usBankAccount: 'usBankAccount',
  PaymentMethodType.wechatPay: 'wechatPay',
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

const _$PaymentIntentsStatusEnumMap = {
  PaymentIntentsStatus.requiresPaymentMethod: 'requires_payment_method',
  PaymentIntentsStatus.requiresConfirmation: 'requires_confirmation',
  PaymentIntentsStatus.requiresAction: 'requires_action',
  PaymentIntentsStatus.processing: 'processing',
  PaymentIntentsStatus.succeeded: 'succeeded',
  PaymentIntentsStatus.canceled: 'canceled',
};

_$_PaymentIntentAmountDetails _$$_PaymentIntentAmountDetailsFromJson(
        Map json) =>
    _$_PaymentIntentAmountDetails(
      tip: json['tip'] == null
          ? const PaymentIntentTip()
          : PaymentIntentTip.fromJson(
              Map<String, dynamic>.from(json['tip'] as Map)),
    );

Map<String, dynamic> _$$_PaymentIntentAmountDetailsToJson(
    _$_PaymentIntentAmountDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tip', instance.tip?.toJson());
  return val;
}

_$_PaymentIntentTip _$$_PaymentIntentTipFromJson(Map json) =>
    _$_PaymentIntentTip(
      amount: json['amount'] as int?,
    );

Map<String, dynamic> _$$_PaymentIntentTipToJson(_$_PaymentIntentTip instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  return val;
}

_$_PaymentIntentAutomaticPaymentMethods
    _$$_PaymentIntentAutomaticPaymentMethodsFromJson(Map json) =>
        _$_PaymentIntentAutomaticPaymentMethods(
          enabled: json['enabled'] as bool?,
        );

Map<String, dynamic> _$$_PaymentIntentAutomaticPaymentMethodsToJson(
    _$_PaymentIntentAutomaticPaymentMethods instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabled', instance.enabled);
  return val;
}
