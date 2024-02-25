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
    _$ConfirmSepaDebitPaymentDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  return val;
}

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
    _$SepaDebitPaymentMethodDetailsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'sepa_debit', const ElementConverter().toJson(instance.sepaDebit));
  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
    _$SepaDebitPaymentMethodDetailsWithIbanImpl instance) {
  final val = <String, dynamic>{
    'sepa_debit': instance.sepaDebit.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

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
    _$SepaBillingDetailsImpl instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('phone', instance.phone);
  val['name'] = instance.name;
  return val;
}
