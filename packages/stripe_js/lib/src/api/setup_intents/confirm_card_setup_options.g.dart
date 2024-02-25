// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmCardSetupOptionsImpl _$$ConfirmCardSetupOptionsImplFromJson(
        Map json) =>
    _$ConfirmCardSetupOptionsImpl(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$ConfirmCardSetupOptionsImplToJson(
    _$ConfirmCardSetupOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
