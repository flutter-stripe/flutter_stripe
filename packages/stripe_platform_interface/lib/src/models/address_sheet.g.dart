// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddressSheetAdditionalFields _$AddressSheetAdditionalFieldsFromJson(
        Map<String, dynamic> json) =>
    _AddressSheetAdditionalFields(
      phoneNumber: $enumDecode(
          _$AddressSheetPhoneNumberFieldEnumMap, json['phoneNumber']),
      checkboxLabel: json['checkboxLabel'] as String?,
    );

Map<String, dynamic> _$AddressSheetAdditionalFieldsToJson(
        _AddressSheetAdditionalFields instance) =>
    <String, dynamic>{
      'phoneNumber':
          _$AddressSheetPhoneNumberFieldEnumMap[instance.phoneNumber]!,
      'checkboxLabel': instance.checkboxLabel,
    };

const _$AddressSheetPhoneNumberFieldEnumMap = {
  AddressSheetPhoneNumberField.required: 'required',
  AddressSheetPhoneNumberField.optional: 'optional',
  AddressSheetPhoneNumberField.hidden: 'hidden',
};

_CollectAddressResult _$CollectAddressResultFromJson(
        Map<String, dynamic> json) =>
    _CollectAddressResult(
      name: json['name'] as String,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$CollectAddressResultToJson(
        _CollectAddressResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
    };

_AddressSheetParams _$AddressSheetParamsFromJson(Map<String, dynamic> json) =>
    _AddressSheetParams(
      visible: json['visible'] as bool? ?? true,
      presentationStyle: $enumDecodeNullable(
          _$AddressSheetPresentationStyleEnumMap, json['presentationStyle']),
      animationStyle: $enumDecodeNullable(
          _$AddressSheetAnimationStyleEnumMap, json['animationStyle']),
      appearance: json['appearance'] == null
          ? null
          : PaymentSheetAppearance.fromJson(
              json['appearance'] as Map<String, dynamic>),
      defaultValues: json['defaultValues'] == null
          ? null
          : AddressDetails.fromJson(
              json['defaultValues'] as Map<String, dynamic>),
      additionalFields: json['additionalFields'] == null
          ? null
          : AddressSheetAdditionalFields.fromJson(
              json['additionalFields'] as Map<String, dynamic>),
      allowedCountries: (json['allowedCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      autocompleteCountries: (json['autocompleteCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      primaryButtonTitle: json['primaryButtonTitle'] as String?,
      sheetTitle: json['sheetTitle'] as String?,
      googlePlacesApiKey: json['googlePlacesApiKey'] as String?,
    );

Map<String, dynamic> _$AddressSheetParamsToJson(_AddressSheetParams instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'presentationStyle':
          _$AddressSheetPresentationStyleEnumMap[instance.presentationStyle],
      'animationStyle':
          _$AddressSheetAnimationStyleEnumMap[instance.animationStyle],
      'appearance': instance.appearance?.toJson(),
      'defaultValues': instance.defaultValues?.toJson(),
      'additionalFields': instance.additionalFields?.toJson(),
      'allowedCountries': instance.allowedCountries,
      'autocompleteCountries': instance.autocompleteCountries,
      'primaryButtonTitle': instance.primaryButtonTitle,
      'sheetTitle': instance.sheetTitle,
      'googlePlacesApiKey': instance.googlePlacesApiKey,
    };

const _$AddressSheetPresentationStyleEnumMap = {
  AddressSheetPresentationStyle.fullscreen: 'fullscreen',
  AddressSheetPresentationStyle.popover: 'popover',
  AddressSheetPresentationStyle.pageSheet: 'pageSheet',
  AddressSheetPresentationStyle.formSheet: 'formSheet',
  AddressSheetPresentationStyle.automatic: 'automatic',
  AddressSheetPresentationStyle.overFullScreen: 'overFullScreen',
};

const _$AddressSheetAnimationStyleEnumMap = {
  AddressSheetAnimationStyle.flip: 'flip',
  AddressSheetAnimationStyle.curl: 'curl',
  AddressSheetAnimationStyle.slide: 'slide',
  AddressSheetAnimationStyle.dissolve: 'dissolve',
};
