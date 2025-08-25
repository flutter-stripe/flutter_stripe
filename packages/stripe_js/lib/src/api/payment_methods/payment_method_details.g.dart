// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardPaymentMethodRef _$CardPaymentMethodRefFromJson(Map json) =>
    _CardPaymentMethodRef(json['id'] as String, $type: json['type'] as String?);

Map<String, dynamic> _$CardPaymentMethodRefToJson(
  _CardPaymentMethodRef instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_CardPaymentMethodDefault _$CardPaymentMethodDefaultFromJson(Map json) =>
    _CardPaymentMethodDefault(
      card: const ElementConverter().fromJson(json['card']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$CardPaymentMethodDefaultToJson(
  _CardPaymentMethodDefault instance,
) => <String, dynamic>{
  'card': ?const ElementConverter().toJson(instance.card),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_CardPaymentMethodDetailsToken _$CardPaymentMethodDetailsTokenFromJson(
  Map json,
) => _CardPaymentMethodDetailsToken(
  card: CardTokenPaymentMethod.fromJson(
    Map<String, dynamic>.from(json['card'] as Map),
  ),
  billingDetails: json['billing_details'] == null
      ? null
      : BillingDetails.fromJson(
          Map<String, dynamic>.from(json['billing_details'] as Map),
        ),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$CardPaymentMethodDetailsTokenToJson(
  _CardPaymentMethodDetailsToken instance,
) => <String, dynamic>{
  'card': instance.card.toJson(),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_IdIdealPaymentMethodDetailsIdOnly _$IdIdealPaymentMethodDetailsIdOnlyFromJson(
  Map json,
) => _IdIdealPaymentMethodDetailsIdOnly(
  json['id'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$IdIdealPaymentMethodDetailsIdOnlyToJson(
  _IdIdealPaymentMethodDetailsIdOnly instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_IdealPaymentMethodDetailsWithBilling
_$IdealPaymentMethodDetailsWithBillingFromJson(Map json) =>
    _IdealPaymentMethodDetailsWithBilling(
      ideal: const ElementConverter().fromJson(json['ideal']),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$IdealPaymentMethodDetailsWithBillingToJson(
  _IdealPaymentMethodDetailsWithBilling instance,
) => <String, dynamic>{
  'ideal': ?const ElementConverter().toJson(instance.ideal),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_IdealPaymentMethodDetailsSelfCollect
_$IdealPaymentMethodDetailsSelfCollectFromJson(Map json) =>
    _IdealPaymentMethodDetailsSelfCollect(
      ideal: IdealBankData.fromJson(
        Map<String, dynamic>.from(json['ideal'] as Map),
      ),
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$IdealPaymentMethodDetailsSelfCollectToJson(
  _IdealPaymentMethodDetailsSelfCollect instance,
) => <String, dynamic>{
  'ideal': instance.ideal.toJson(),
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_IdP24PaymentMethodDetailsIdOnly _$IdP24PaymentMethodDetailsIdOnlyFromJson(
  Map json,
) => _IdP24PaymentMethodDetailsIdOnly(
  json['id'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$IdP24PaymentMethodDetailsIdOnlyToJson(
  _IdP24PaymentMethodDetailsIdOnly instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_P24PaymentMethodDetailsWithBilling
_$P24PaymentMethodDetailsWithBillingFromJson(Map json) =>
    _P24PaymentMethodDetailsWithBilling(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$P24PaymentMethodDetailsWithBillingToJson(
  _P24PaymentMethodDetailsWithBilling instance,
) => <String, dynamic>{
  'billing_details': ?instance.billingDetails?.toJson(),
  'type': instance.$type,
};

_IdealBankData _$IdealBankDataFromJson(Map json) =>
    _IdealBankData(bank: json['bank'] as String?);

Map<String, dynamic> _$IdealBankDataToJson(_IdealBankData instance) =>
    <String, dynamic>{'bank': ?instance.bank};

_CardTokenPaymentMethod _$CardTokenPaymentMethodFromJson(Map json) =>
    _CardTokenPaymentMethod(token: json['token'] as String);

Map<String, dynamic> _$CardTokenPaymentMethodToJson(
  _CardTokenPaymentMethod instance,
) => <String, dynamic>{'token': instance.token};
