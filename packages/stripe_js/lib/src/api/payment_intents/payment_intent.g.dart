// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_intent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentIntentImpl _$$PaymentIntentImplFromJson(Map json) =>
    _$PaymentIntentImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? "payment_intent",
      amount: (json['amount'] as num).toInt(),
      amountCapturable: (json['amount_capturable'] as num?)?.toInt(),
      amountDetails: json['amount_details'] == null
          ? const PaymentIntentAmountDetails()
          : PaymentIntentAmountDetails.fromJson(
              Map<String, dynamic>.from(json['amount_details'] as Map)),
      amountReceived: (json['amount_received'] as num?)?.toInt(),
      application: json['application'] as String?,
      applicationFeeAmount: (json['application_fee_amount'] as num?)?.toInt(),
      automaticPaymentMethods: json['automatic_payment_methods'] == null
          ? null
          : PaymentIntentAutomaticPaymentMethods.fromJson(
              Map<String, dynamic>.from(
                  json['automatic_payment_methods'] as Map)),
      canceledAt: (json['canceled_at'] as num?)?.toInt(),
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
      created: (json['created'] as num?)?.toInt(),
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
              ?.map((e) => $enumDecode(_$PaymentMethodTypeEnumMap, e,
                  unknownValue: PaymentMethodType.unknown))
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

Map<String, dynamic> _$$PaymentIntentImplToJson(_$PaymentIntentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      if (instance.amountCapturable case final value?)
        'amount_capturable': value,
      if (instance.amountDetails?.toJson() case final value?)
        'amount_details': value,
      if (instance.amountReceived case final value?) 'amount_received': value,
      if (instance.application case final value?) 'application': value,
      if (instance.applicationFeeAmount case final value?)
        'application_fee_amount': value,
      if (instance.automaticPaymentMethods?.toJson() case final value?)
        'automatic_payment_methods': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (_$PaymentIntentCancellationReasonEnumMap[instance.cancellationReason]
          case final value?)
        'cancellation_reason': value,
      'client_secret': instance.clientSecret,
      'capture_method':
          _$PaymentIntentCaptureMethodEnumMap[instance.captureMethod]!,
      'confirmation_method': _$PaymentIntentConfirmationMethodEnumMap[
          instance.confirmationMethod]!,
      if (instance.created case final value?) 'created': value,
      'currency': instance.currency,
      if (instance.customer case final value?) 'customer': value,
      if (instance.description case final value?) 'description': value,
      if (instance.invoice case final value?) 'invoice': value,
      if (instance.lastPaymentError?.toJson() case final value?)
        'last_payment_error': value,
      if (instance.latestCharge case final value?) 'latest_charge': value,
      'livemode': instance.livemode,
      'metadata': instance.metadata,
      if (instance.nextAction case final value?) 'next_action': value,
      if (instance.onBehalfOf case final value?) 'on_behalf_of': value,
      if (instance.paymentMethod case final value?) 'payment_method': value,
      'payment_method_options': instance.paymentMethodOptions,
      'payment_method_types': instance.paymentMethodTypes
          .map((e) => _$PaymentMethodTypeEnumMap[e]!)
          .toList(),
      if (instance.processing case final value?) 'processing': value,
      if (instance.receiptEmail case final value?) 'receipt_email': value,
      if (instance.review case final value?) 'review': value,
      if (_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setup_future_usage': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.statementDescriptor case final value?)
        'statement_descriptor': value,
      if (instance.statementDescriptorSuffix case final value?)
        'statement_descriptor_suffix': value,
      'status': _$PaymentIntentsStatusEnumMap[instance.status]!,
      if (instance.transferData case final value?) 'transfer_data': value,
      if (instance.transferGroup case final value?) 'transfer_group': value,
    };

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
  PaymentIntentCaptureMethod.automaticAsync: 'automatic_async',
  PaymentIntentCaptureMethod.manual: 'manual',
};

const _$PaymentIntentConfirmationMethodEnumMap = {
  PaymentIntentConfirmationMethod.automatic: 'automatic',
  PaymentIntentConfirmationMethod.manual: 'manual',
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
  PaymentMethodType.usBankAccount: 'us_bank_account',
  PaymentMethodType.wechatPay: 'wechat_pay',
  PaymentMethodType.unknown: 'unknown',
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

const _$PaymentIntentsStatusEnumMap = {
  PaymentIntentsStatus.requiresPaymentMethod: 'requires_payment_method',
  PaymentIntentsStatus.requiresConfirmation: 'requires_confirmation',
  PaymentIntentsStatus.requiresAction: 'requires_action',
  PaymentIntentsStatus.requiresCapture: 'requires_capture',
  PaymentIntentsStatus.processing: 'processing',
  PaymentIntentsStatus.succeeded: 'succeeded',
  PaymentIntentsStatus.canceled: 'canceled',
};

_$PaymentIntentAmountDetailsImpl _$$PaymentIntentAmountDetailsImplFromJson(
        Map json) =>
    _$PaymentIntentAmountDetailsImpl(
      tip: json['tip'] == null
          ? const PaymentIntentTip()
          : PaymentIntentTip.fromJson(
              Map<String, dynamic>.from(json['tip'] as Map)),
    );

Map<String, dynamic> _$$PaymentIntentAmountDetailsImplToJson(
        _$PaymentIntentAmountDetailsImpl instance) =>
    <String, dynamic>{
      if (instance.tip?.toJson() case final value?) 'tip': value,
    };

_$PaymentIntentTipImpl _$$PaymentIntentTipImplFromJson(Map json) =>
    _$PaymentIntentTipImpl(
      amount: (json['amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaymentIntentTipImplToJson(
        _$PaymentIntentTipImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
    };

_$PaymentIntentAutomaticPaymentMethodsImpl
    _$$PaymentIntentAutomaticPaymentMethodsImplFromJson(Map json) =>
        _$PaymentIntentAutomaticPaymentMethodsImpl(
          enabled: json['enabled'] as bool?,
        );

Map<String, dynamic> _$$PaymentIntentAutomaticPaymentMethodsImplToJson(
        _$PaymentIntentAutomaticPaymentMethodsImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
