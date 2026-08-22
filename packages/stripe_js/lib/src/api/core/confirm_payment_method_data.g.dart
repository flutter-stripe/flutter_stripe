// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_payment_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmPaymentMethodData _$ConfirmPaymentMethodDataFromJson(Map json) =>
    _ConfirmPaymentMethodData(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
    );

Map<String, dynamic> _$ConfirmPaymentMethodDataToJson(
  _ConfirmPaymentMethodData instance,
) => <String, dynamic>{'billing_details': ?instance.billingDetails?.toJson()};
