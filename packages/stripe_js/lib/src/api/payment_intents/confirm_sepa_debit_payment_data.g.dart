// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_sepa_debit_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmSepaDebitPaymentData _$ConfirmSepaDebitPaymentDataFromJson(Map json) =>
    _ConfirmSepaDebitPaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : SepaDebitPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map),
            ),
      setupFutureUsage: $enumDecodeNullable(
        _$PaymentIntentSetupFutureUsageEnumMap,
        json['setup_future_usage'],
      ),
    );

Map<String, dynamic> _$ConfirmSepaDebitPaymentDataToJson(
  _ConfirmSepaDebitPaymentData instance,
) => <String, dynamic>{
  'payment_method': ?PaymentMethodDetails.toJsonConverter(
    instance.paymentMethod,
  ),
  'setup_future_usage':
      ?_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage],
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

_IdSepaDebitPaymentMethodDetails _$IdSepaDebitPaymentMethodDetailsFromJson(
  Map json,
) => _IdSepaDebitPaymentMethodDetails(
  json['id'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$IdSepaDebitPaymentMethodDetailsToJson(
  _IdSepaDebitPaymentMethodDetails instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_SepaDebitPaymentMethodDetailsElement
_$SepaDebitPaymentMethodDetailsElementFromJson(Map json) =>
    _SepaDebitPaymentMethodDetailsElement(
      sepaDebit: const ElementConverter().fromJson(json['sepa_debit']),
      billingDetails: json['billing_details'] == null
          ? null
          : SepaBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SepaDebitPaymentMethodDetailsElementToJson(
  _SepaDebitPaymentMethodDetailsElement instance,
) => <String, dynamic>{
  'sepa_debit': ?const ElementConverter().toJson(instance.sepaDebit),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_SepaDebitPaymentMethodDetailsWithIban
_$SepaDebitPaymentMethodDetailsWithIbanFromJson(Map json) =>
    _SepaDebitPaymentMethodDetailsWithIban(
      sepaDebit: SepaDebitIbanData.fromJson(
        Map<String, dynamic>.from(json['sepa_debit'] as Map),
      ),
      billingDetails: json['billing_details'] == null
          ? null
          : SepaBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SepaDebitPaymentMethodDetailsWithIbanToJson(
  _SepaDebitPaymentMethodDetailsWithIban instance,
) => <String, dynamic>{
  'sepa_debit': instance.sepaDebit.toJson(),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_SepaDebitIbanData _$SepaDebitIbanDataFromJson(Map json) =>
    _SepaDebitIbanData(iban: json['iban'] as String);

Map<String, dynamic> _$SepaDebitIbanDataToJson(_SepaDebitIbanData instance) =>
    <String, dynamic>{'iban': instance.iban};

_SepaBillingDetails _$SepaBillingDetailsFromJson(Map json) =>
    _SepaBillingDetails(
      email: json['email'] as String,
      address: json['address'] == null
          ? null
          : BillingAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map),
            ),
      phone: json['phone'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$SepaBillingDetailsToJson(_SepaBillingDetails instance) =>
    <String, dynamic>{
      'email': instance.email,
      'address': ?instance.address?.toJson(),
      'phone': ?instance.phone,
      'name': instance.name,
    };
