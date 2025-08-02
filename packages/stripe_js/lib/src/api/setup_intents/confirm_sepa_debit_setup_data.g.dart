// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_sepa_debit_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmCardSetupDataImpl _$$ConfirmCardSetupDataImplFromJson(Map json) =>
    _$ConfirmCardSetupDataImpl(
      paymentMethod: json['payment_method'] as String?,
    );

Map<String, dynamic> _$$ConfirmCardSetupDataImplToJson(
        _$ConfirmCardSetupDataImpl instance) =>
    <String, dynamic>{
      if (instance.paymentMethod case final value?) 'payment_method': value,
    };
