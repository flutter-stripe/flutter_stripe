// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardSetupOptions _$$_ConfirmCardSetupOptionsFromJson(Map json) =>
    _$_ConfirmCardSetupOptions(
      handleActions: json['handleActions'] as bool? ?? true,
    );

Map<String, dynamic> _$$_ConfirmCardSetupOptionsToJson(
    _$_ConfirmCardSetupOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handleActions', instance.handleActions);
  return val;
}
