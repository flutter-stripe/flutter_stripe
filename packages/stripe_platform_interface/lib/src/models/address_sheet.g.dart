// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressSheetAdditionalFieldsImpl _$$AddressSheetAdditionalFieldsImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressSheetAdditionalFieldsImpl(
      phoneNumber: $enumDecode(
          _$AddressSheetPhoneNumberFieldEnumMap, json['phoneNumber']),
      checkboxLabel: json['checkboxLabel'] as String?,
    );

Map<String, dynamic> _$$AddressSheetAdditionalFieldsImplToJson(
        _$AddressSheetAdditionalFieldsImpl instance) =>
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

_$CollectAddressResultImpl _$$CollectAddressResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectAddressResultImpl(
      name: json['name'] as String,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$CollectAddressResultImplToJson(
        _$CollectAddressResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
    };

_$AddressSheetParamsImpl _$$AddressSheetParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressSheetParamsImpl(
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

Map<String, dynamic> _$$AddressSheetParamsImplToJson(
        _$AddressSheetParamsImpl instance) =>
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
