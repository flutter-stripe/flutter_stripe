// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_sepa_debit_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmSepaDebitPaymentDataImpl _$$ConfirmSepaDebitPaymentDataImplFromJson(
        Map json) =>
    _$ConfirmSepaDebitPaymentDataImpl(
      paymentMethod: json['payment_method'] == null
          ? null
          : SepaDebitPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$ConfirmSepaDebitPaymentDataImplToJson(
        _$ConfirmSepaDebitPaymentDataImpl instance) =>
    <String, dynamic>{
      if (PaymentMethodDetails.toJsonConverter(instance.paymentMethod)
          case final value?)
        'payment_method': value,
      if (_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]
          case final value?)
        'setup_future_usage': value,
    };

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

_$IdSepaDebitPaymentMethodDetailsImpl
    _$$IdSepaDebitPaymentMethodDetailsImplFromJson(Map json) =>
        _$IdSepaDebitPaymentMethodDetailsImpl(
          json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$IdSepaDebitPaymentMethodDetailsImplToJson(
        _$IdSepaDebitPaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$SepaDebitPaymentMethodDetailsImpl
    _$$SepaDebitPaymentMethodDetailsImplFromJson(Map json) =>
        _$SepaDebitPaymentMethodDetailsImpl(
          sepaDebit: const ElementConverter().fromJson(json['sepa_debit']),
          billingDetails: json['billing_details'] == null
              ? null
              : SepaBillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SepaDebitPaymentMethodDetailsImplToJson(
        _$SepaDebitPaymentMethodDetailsImpl instance) =>
    <String, dynamic>{
      if (const ElementConverter().toJson(instance.sepaDebit) case final value?)
        'sepa_debit': value,
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$SepaDebitPaymentMethodDetailsWithIbanImpl
    _$$SepaDebitPaymentMethodDetailsWithIbanImplFromJson(Map json) =>
        _$SepaDebitPaymentMethodDetailsWithIbanImpl(
          sepaDebit: SepaDebitIbanData.fromJson(
              Map<String, dynamic>.from(json['sepa_debit'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : SepaBillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SepaDebitPaymentMethodDetailsWithIbanImplToJson(
        _$SepaDebitPaymentMethodDetailsWithIbanImpl instance) =>
    <String, dynamic>{
      'sepa_debit': instance.sepaDebit.toJson(),
      if (instance.billingDetails?.toJson() case final value?)
        'billing_details': value,
      'type': instance.$type,
    };

_$SepaDebitIbanDataImpl _$$SepaDebitIbanDataImplFromJson(Map json) =>
    _$SepaDebitIbanDataImpl(
      iban: json['iban'] as String,
    );

Map<String, dynamic> _$$SepaDebitIbanDataImplToJson(
        _$SepaDebitIbanDataImpl instance) =>
    <String, dynamic>{
      'iban': instance.iban,
    };

_$SepaBillingDetailsImpl _$$SepaBillingDetailsImplFromJson(Map json) =>
    _$SepaBillingDetailsImpl(
      email: json['email'] as String,
      address: json['address'] == null
          ? null
          : BillingAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      phone: json['phone'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SepaBillingDetailsImplToJson(
        _$SepaBillingDetailsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.address?.toJson() case final value?) 'address': value,
      if (instance.phone case final value?) 'phone': value,
      'name': instance.name,
    };
