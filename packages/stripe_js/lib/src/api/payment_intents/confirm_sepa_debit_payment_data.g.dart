// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_sepa_debit_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmSepaDebitPaymentData _$$_ConfirmSepaDebitPaymentDataFromJson(
        Map json) =>
    _$_ConfirmSepaDebitPaymentData(
      paymentMethod: const SepaDebitPaymentMethodRefConverter()
          .fromJson(json['payment_method']),
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$_ConfirmSepaDebitPaymentDataToJson(
    _$_ConfirmSepaDebitPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'payment_method',
      _$JsonConverterToJson<dynamic,
              PaymentMethodRef<SepaDebitPaymentMethodDetails>>(
          instance.paymentMethod,
          const SepaDebitPaymentMethodRefConverter().toJson));
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  return val;
}

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_SepaDebitPaymentMethodDetails _$$_SepaDebitPaymentMethodDetailsFromJson(
        Map json) =>
    _$_SepaDebitPaymentMethodDetails(
      sepaDebit: const ElementConverter().fromJson(json['sepa_debit']),
      billingDetails: json['billing_details'] == null
          ? null
          : SepaBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SepaDebitPaymentMethodDetailsToJson(
    _$_SepaDebitPaymentMethodDetails instance) {
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

_$_SepaDebitPaymentMethodDetailsWithIban
    _$$_SepaDebitPaymentMethodDetailsWithIbanFromJson(Map json) =>
        _$_SepaDebitPaymentMethodDetailsWithIban(
          sepaDebit: SepaDebitIbanData.fromJson(
              Map<String, dynamic>.from(json['sepa_debit'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : SepaBillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_SepaDebitPaymentMethodDetailsWithIbanToJson(
    _$_SepaDebitPaymentMethodDetailsWithIban instance) {
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

_$_SepaDebitIbanData _$$_SepaDebitIbanDataFromJson(Map json) =>
    _$_SepaDebitIbanData(
      iban: json['iban'] as String,
    );

Map<String, dynamic> _$$_SepaDebitIbanDataToJson(
        _$_SepaDebitIbanData instance) =>
    <String, dynamic>{
      'iban': instance.iban,
    };

_$_SepaBillingDetails _$$_SepaBillingDetailsFromJson(Map json) =>
    _$_SepaBillingDetails(
      email: json['email'] as String,
      address: json['address'] == null
          ? null
          : BillingAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      phone: json['phone'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SepaBillingDetailsToJson(
    _$_SepaBillingDetails instance) {
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
