// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressSheetAdditionalFields _$AddressSheetAdditionalFieldsFromJson(
    Map<String, dynamic> json) {
  return _AddressSheetAdditionalFields.fromJson(json);
}

/// @nodoc
mixin _$AddressSheetAdditionalFields {
  ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
  AddressSheetPhoneNumberField get phoneNumber =>
      throw _privateConstructorUsedError;

  /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
  String? get checkboxLabel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressSheetAdditionalFieldsCopyWith<AddressSheetAdditionalFields>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressSheetAdditionalFieldsCopyWith<$Res> {
  factory $AddressSheetAdditionalFieldsCopyWith(
          AddressSheetAdditionalFields value,
          $Res Function(AddressSheetAdditionalFields) then) =
      _$AddressSheetAdditionalFieldsCopyWithImpl<$Res,
          AddressSheetAdditionalFields>;
  @useResult
  $Res call({AddressSheetPhoneNumberField phoneNumber, String? checkboxLabel});
}

/// @nodoc
class _$AddressSheetAdditionalFieldsCopyWithImpl<$Res,
        $Val extends AddressSheetAdditionalFields>
    implements $AddressSheetAdditionalFieldsCopyWith<$Res> {
  _$AddressSheetAdditionalFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? checkboxLabel = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as AddressSheetPhoneNumberField,
      checkboxLabel: freezed == checkboxLabel
          ? _value.checkboxLabel
          : checkboxLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressSheetAdditionalFieldsImplCopyWith<$Res>
    implements $AddressSheetAdditionalFieldsCopyWith<$Res> {
  factory _$$AddressSheetAdditionalFieldsImplCopyWith(
          _$AddressSheetAdditionalFieldsImpl value,
          $Res Function(_$AddressSheetAdditionalFieldsImpl) then) =
      __$$AddressSheetAdditionalFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AddressSheetPhoneNumberField phoneNumber, String? checkboxLabel});
}

/// @nodoc
class __$$AddressSheetAdditionalFieldsImplCopyWithImpl<$Res>
    extends _$AddressSheetAdditionalFieldsCopyWithImpl<$Res,
        _$AddressSheetAdditionalFieldsImpl>
    implements _$$AddressSheetAdditionalFieldsImplCopyWith<$Res> {
  __$$AddressSheetAdditionalFieldsImplCopyWithImpl(
      _$AddressSheetAdditionalFieldsImpl _value,
      $Res Function(_$AddressSheetAdditionalFieldsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? checkboxLabel = freezed,
  }) {
    return _then(_$AddressSheetAdditionalFieldsImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as AddressSheetPhoneNumberField,
      checkboxLabel: freezed == checkboxLabel
          ? _value.checkboxLabel
          : checkboxLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressSheetAdditionalFieldsImpl
    implements _AddressSheetAdditionalFields {
  const _$AddressSheetAdditionalFieldsImpl(
      {required this.phoneNumber, required this.checkboxLabel});

  factory _$AddressSheetAdditionalFieldsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddressSheetAdditionalFieldsImplFromJson(json);

  ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
  @override
  final AddressSheetPhoneNumberField phoneNumber;

  /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
  @override
  final String? checkboxLabel;

  @override
  String toString() {
    return 'AddressSheetAdditionalFields(phoneNumber: $phoneNumber, checkboxLabel: $checkboxLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressSheetAdditionalFieldsImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.checkboxLabel, checkboxLabel) ||
                other.checkboxLabel == checkboxLabel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, checkboxLabel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressSheetAdditionalFieldsImplCopyWith<
          _$AddressSheetAdditionalFieldsImpl>
      get copyWith => __$$AddressSheetAdditionalFieldsImplCopyWithImpl<
          _$AddressSheetAdditionalFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressSheetAdditionalFieldsImplToJson(
      this,
    );
  }
}

abstract class _AddressSheetAdditionalFields
    implements AddressSheetAdditionalFields {
  const factory _AddressSheetAdditionalFields(
          {required final AddressSheetPhoneNumberField phoneNumber,
          required final String? checkboxLabel}) =
      _$AddressSheetAdditionalFieldsImpl;

  factory _AddressSheetAdditionalFields.fromJson(Map<String, dynamic> json) =
      _$AddressSheetAdditionalFieldsImpl.fromJson;

  @override

  ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
  AddressSheetPhoneNumberField get phoneNumber;
  @override

  /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
  String? get checkboxLabel;
  @override
  @JsonKey(ignore: true)
  _$$AddressSheetAdditionalFieldsImplCopyWith<
          _$AddressSheetAdditionalFieldsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectAddressResult _$CollectAddressResultFromJson(Map<String, dynamic> json) {
  return _CollectAddressResult.fromJson(json);
}

/// @nodoc
mixin _$CollectAddressResult {
  /// The customer's full name
  String get name => throw _privateConstructorUsedError;

  /// The customer's address
  Address get address => throw _privateConstructorUsedError;

  /// The customer's phone number
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectAddressResultCopyWith<CollectAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectAddressResultCopyWith<$Res> {
  factory $CollectAddressResultCopyWith(CollectAddressResult value,
          $Res Function(CollectAddressResult) then) =
      _$CollectAddressResultCopyWithImpl<$Res, CollectAddressResult>;
  @useResult
  $Res call({String name, Address address, String? phoneNumber});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$CollectAddressResultCopyWithImpl<$Res,
        $Val extends CollectAddressResult>
    implements $CollectAddressResultCopyWith<$Res> {
  _$CollectAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectAddressResultImplCopyWith<$Res>
    implements $CollectAddressResultCopyWith<$Res> {
  factory _$$CollectAddressResultImplCopyWith(_$CollectAddressResultImpl value,
          $Res Function(_$CollectAddressResultImpl) then) =
      __$$CollectAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Address address, String? phoneNumber});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$CollectAddressResultImplCopyWithImpl<$Res>
    extends _$CollectAddressResultCopyWithImpl<$Res, _$CollectAddressResultImpl>
    implements _$$CollectAddressResultImplCopyWith<$Res> {
  __$$CollectAddressResultImplCopyWithImpl(_$CollectAddressResultImpl _value,
      $Res Function(_$CollectAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$CollectAddressResultImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectAddressResultImpl implements _CollectAddressResult {
  const _$CollectAddressResultImpl(
      {required this.name, required this.address, this.phoneNumber});

  factory _$CollectAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectAddressResultImplFromJson(json);

  /// The customer's full name
  @override
  final String name;

  /// The customer's address
  @override
  final Address address;

  /// The customer's phone number
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'CollectAddressResult(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectAddressResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectAddressResultImplCopyWith<_$CollectAddressResultImpl>
      get copyWith =>
          __$$CollectAddressResultImplCopyWithImpl<_$CollectAddressResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectAddressResultImplToJson(
      this,
    );
  }
}

abstract class _CollectAddressResult implements CollectAddressResult {
  const factory _CollectAddressResult(
      {required final String name,
      required final Address address,
      final String? phoneNumber}) = _$CollectAddressResultImpl;

  factory _CollectAddressResult.fromJson(Map<String, dynamic> json) =
      _$CollectAddressResultImpl.fromJson;

  @override

  /// The customer's full name
  String get name;
  @override

  /// The customer's address
  Address get address;
  @override

  /// The customer's phone number
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$CollectAddressResultImplCopyWith<_$CollectAddressResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddressSheetParams _$AddressSheetParamsFromJson(Map<String, dynamic> json) {
  return _AddressSheetParams.fromJson(json);
}

/// @nodoc
mixin _$AddressSheetParams {
  /// Whether the address sheet is visible
  bool get visible => throw _privateConstructorUsedError;

  /// Controls how the modal is presented (after animation). iOS only.
  AddressSheetPresentationStyle? get presentationStyle =>
      throw _privateConstructorUsedError;

  /// Controls how the modal animates. iOS only.
  AddressSheetAnimationStyle? get animationStyle =>
      throw _privateConstructorUsedError;

  /// Configuration for the appearance of the address sheet
  PaymentSheetAppearance? get appearance => throw _privateConstructorUsedError;

  /// Default values to prepoulate the address sheet
  AddressDetails? get defaultValues => throw _privateConstructorUsedError;

  /// Configuration for additional fields besides the physical address
  AddressSheetAdditionalFields? get additionalFields =>
      throw _privateConstructorUsedError;

  /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
  List<String>? get allowedCountries => throw _privateConstructorUsedError;

  /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
  List<String>? get autocompleteCountries => throw _privateConstructorUsedError;

  /// The title of the primary button displayed at the bottom of the screen. Defaults to "Save Address"
  String? get primaryButtonTitle => throw _privateConstructorUsedError;

  /// The title of the address sheet. Defaults to "Address"
  String? get sheetTitle => throw _privateConstructorUsedError;

  /// Android only. Google Places api key used to provide autocomplete suggestions. When null, autocomplete is disabled on Android.
  String? get googlePlacesApiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressSheetParamsCopyWith<AddressSheetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressSheetParamsCopyWith<$Res> {
  factory $AddressSheetParamsCopyWith(
          AddressSheetParams value, $Res Function(AddressSheetParams) then) =
      _$AddressSheetParamsCopyWithImpl<$Res, AddressSheetParams>;
  @useResult
  $Res call(
      {bool visible,
      AddressSheetPresentationStyle? presentationStyle,
      AddressSheetAnimationStyle? animationStyle,
      PaymentSheetAppearance? appearance,
      AddressDetails? defaultValues,
      AddressSheetAdditionalFields? additionalFields,
      List<String>? allowedCountries,
      List<String>? autocompleteCountries,
      String? primaryButtonTitle,
      String? sheetTitle,
      String? googlePlacesApiKey});

  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  $AddressDetailsCopyWith<$Res>? get defaultValues;
  $AddressSheetAdditionalFieldsCopyWith<$Res>? get additionalFields;
}

/// @nodoc
class _$AddressSheetParamsCopyWithImpl<$Res, $Val extends AddressSheetParams>
    implements $AddressSheetParamsCopyWith<$Res> {
  _$AddressSheetParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = null,
    Object? presentationStyle = freezed,
    Object? animationStyle = freezed,
    Object? appearance = freezed,
    Object? defaultValues = freezed,
    Object? additionalFields = freezed,
    Object? allowedCountries = freezed,
    Object? autocompleteCountries = freezed,
    Object? primaryButtonTitle = freezed,
    Object? sheetTitle = freezed,
    Object? googlePlacesApiKey = freezed,
  }) {
    return _then(_value.copyWith(
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      presentationStyle: freezed == presentationStyle
          ? _value.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _value.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetAnimationStyle?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      defaultValues: freezed == defaultValues
          ? _value.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as AddressDetails?,
      additionalFields: freezed == additionalFields
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as AddressSheetAdditionalFields?,
      allowedCountries: freezed == allowedCountries
          ? _value.allowedCountries
          : allowedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocompleteCountries: freezed == autocompleteCountries
          ? _value.autocompleteCountries
          : autocompleteCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      primaryButtonTitle: freezed == primaryButtonTitle
          ? _value.primaryButtonTitle
          : primaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sheetTitle: freezed == sheetTitle
          ? _value.sheetTitle
          : sheetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlacesApiKey: freezed == googlePlacesApiKey
          ? _value.googlePlacesApiKey
          : googlePlacesApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_value.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_value.appearance!, (value) {
      return _then(_value.copyWith(appearance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressDetailsCopyWith<$Res>? get defaultValues {
    if (_value.defaultValues == null) {
      return null;
    }

    return $AddressDetailsCopyWith<$Res>(_value.defaultValues!, (value) {
      return _then(_value.copyWith(defaultValues: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressSheetAdditionalFieldsCopyWith<$Res>? get additionalFields {
    if (_value.additionalFields == null) {
      return null;
    }

    return $AddressSheetAdditionalFieldsCopyWith<$Res>(_value.additionalFields!,
        (value) {
      return _then(_value.copyWith(additionalFields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressSheetParamsImplCopyWith<$Res>
    implements $AddressSheetParamsCopyWith<$Res> {
  factory _$$AddressSheetParamsImplCopyWith(_$AddressSheetParamsImpl value,
          $Res Function(_$AddressSheetParamsImpl) then) =
      __$$AddressSheetParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool visible,
      AddressSheetPresentationStyle? presentationStyle,
      AddressSheetAnimationStyle? animationStyle,
      PaymentSheetAppearance? appearance,
      AddressDetails? defaultValues,
      AddressSheetAdditionalFields? additionalFields,
      List<String>? allowedCountries,
      List<String>? autocompleteCountries,
      String? primaryButtonTitle,
      String? sheetTitle,
      String? googlePlacesApiKey});

  @override
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance;
  @override
  $AddressDetailsCopyWith<$Res>? get defaultValues;
  @override
  $AddressSheetAdditionalFieldsCopyWith<$Res>? get additionalFields;
}

/// @nodoc
class __$$AddressSheetParamsImplCopyWithImpl<$Res>
    extends _$AddressSheetParamsCopyWithImpl<$Res, _$AddressSheetParamsImpl>
    implements _$$AddressSheetParamsImplCopyWith<$Res> {
  __$$AddressSheetParamsImplCopyWithImpl(_$AddressSheetParamsImpl _value,
      $Res Function(_$AddressSheetParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visible = null,
    Object? presentationStyle = freezed,
    Object? animationStyle = freezed,
    Object? appearance = freezed,
    Object? defaultValues = freezed,
    Object? additionalFields = freezed,
    Object? allowedCountries = freezed,
    Object? autocompleteCountries = freezed,
    Object? primaryButtonTitle = freezed,
    Object? sheetTitle = freezed,
    Object? googlePlacesApiKey = freezed,
  }) {
    return _then(_$AddressSheetParamsImpl(
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      presentationStyle: freezed == presentationStyle
          ? _value.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _value.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetAnimationStyle?,
      appearance: freezed == appearance
          ? _value.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      defaultValues: freezed == defaultValues
          ? _value.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as AddressDetails?,
      additionalFields: freezed == additionalFields
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as AddressSheetAdditionalFields?,
      allowedCountries: freezed == allowedCountries
          ? _value._allowedCountries
          : allowedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocompleteCountries: freezed == autocompleteCountries
          ? _value._autocompleteCountries
          : autocompleteCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      primaryButtonTitle: freezed == primaryButtonTitle
          ? _value.primaryButtonTitle
          : primaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sheetTitle: freezed == sheetTitle
          ? _value.sheetTitle
          : sheetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlacesApiKey: freezed == googlePlacesApiKey
          ? _value.googlePlacesApiKey
          : googlePlacesApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AddressSheetParamsImpl implements _AddressSheetParams {
  const _$AddressSheetParamsImpl(
      {this.visible = true,
      this.presentationStyle,
      this.animationStyle,
      this.appearance,
      this.defaultValues,
      this.additionalFields,
      final List<String>? allowedCountries,
      final List<String>? autocompleteCountries,
      this.primaryButtonTitle,
      this.sheetTitle,
      this.googlePlacesApiKey})
      : _allowedCountries = allowedCountries,
        _autocompleteCountries = autocompleteCountries;

  factory _$AddressSheetParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressSheetParamsImplFromJson(json);

  /// Whether the address sheet is visible
  @override
  @JsonKey()
  final bool visible;

  /// Controls how the modal is presented (after animation). iOS only.
  @override
  final AddressSheetPresentationStyle? presentationStyle;

  /// Controls how the modal animates. iOS only.
  @override
  final AddressSheetAnimationStyle? animationStyle;

  /// Configuration for the appearance of the address sheet
  @override
  final PaymentSheetAppearance? appearance;

  /// Default values to prepoulate the address sheet
  @override
  final AddressDetails? defaultValues;

  /// Configuration for additional fields besides the physical address
  @override
  final AddressSheetAdditionalFields? additionalFields;

  /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
  final List<String>? _allowedCountries;

  /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
  @override
  List<String>? get allowedCountries {
    final value = _allowedCountries;
    if (value == null) return null;
    if (_allowedCountries is EqualUnmodifiableListView)
      return _allowedCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
  final List<String>? _autocompleteCountries;

  /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
  @override
  List<String>? get autocompleteCountries {
    final value = _autocompleteCountries;
    if (value == null) return null;
    if (_autocompleteCountries is EqualUnmodifiableListView)
      return _autocompleteCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The title of the primary button displayed at the bottom of the screen. Defaults to "Save Address"
  @override
  final String? primaryButtonTitle;

  /// The title of the address sheet. Defaults to "Address"
  @override
  final String? sheetTitle;

  /// Android only. Google Places api key used to provide autocomplete suggestions. When null, autocomplete is disabled on Android.
  @override
  final String? googlePlacesApiKey;

  @override
  String toString() {
    return 'AddressSheetParams(visible: $visible, presentationStyle: $presentationStyle, animationStyle: $animationStyle, appearance: $appearance, defaultValues: $defaultValues, additionalFields: $additionalFields, allowedCountries: $allowedCountries, autocompleteCountries: $autocompleteCountries, primaryButtonTitle: $primaryButtonTitle, sheetTitle: $sheetTitle, googlePlacesApiKey: $googlePlacesApiKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressSheetParamsImpl &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.presentationStyle, presentationStyle) ||
                other.presentationStyle == presentationStyle) &&
            (identical(other.animationStyle, animationStyle) ||
                other.animationStyle == animationStyle) &&
            (identical(other.appearance, appearance) ||
                other.appearance == appearance) &&
            (identical(other.defaultValues, defaultValues) ||
                other.defaultValues == defaultValues) &&
            (identical(other.additionalFields, additionalFields) ||
                other.additionalFields == additionalFields) &&
            const DeepCollectionEquality()
                .equals(other._allowedCountries, _allowedCountries) &&
            const DeepCollectionEquality()
                .equals(other._autocompleteCountries, _autocompleteCountries) &&
            (identical(other.primaryButtonTitle, primaryButtonTitle) ||
                other.primaryButtonTitle == primaryButtonTitle) &&
            (identical(other.sheetTitle, sheetTitle) ||
                other.sheetTitle == sheetTitle) &&
            (identical(other.googlePlacesApiKey, googlePlacesApiKey) ||
                other.googlePlacesApiKey == googlePlacesApiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visible,
      presentationStyle,
      animationStyle,
      appearance,
      defaultValues,
      additionalFields,
      const DeepCollectionEquality().hash(_allowedCountries),
      const DeepCollectionEquality().hash(_autocompleteCountries),
      primaryButtonTitle,
      sheetTitle,
      googlePlacesApiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressSheetParamsImplCopyWith<_$AddressSheetParamsImpl> get copyWith =>
      __$$AddressSheetParamsImplCopyWithImpl<_$AddressSheetParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressSheetParamsImplToJson(
      this,
    );
  }
}

abstract class _AddressSheetParams implements AddressSheetParams {
  const factory _AddressSheetParams(
      {final bool visible,
      final AddressSheetPresentationStyle? presentationStyle,
      final AddressSheetAnimationStyle? animationStyle,
      final PaymentSheetAppearance? appearance,
      final AddressDetails? defaultValues,
      final AddressSheetAdditionalFields? additionalFields,
      final List<String>? allowedCountries,
      final List<String>? autocompleteCountries,
      final String? primaryButtonTitle,
      final String? sheetTitle,
      final String? googlePlacesApiKey}) = _$AddressSheetParamsImpl;

  factory _AddressSheetParams.fromJson(Map<String, dynamic> json) =
      _$AddressSheetParamsImpl.fromJson;

  @override

  /// Whether the address sheet is visible
  bool get visible;
  @override

  /// Controls how the modal is presented (after animation). iOS only.
  AddressSheetPresentationStyle? get presentationStyle;
  @override

  /// Controls how the modal animates. iOS only.
  AddressSheetAnimationStyle? get animationStyle;
  @override

  /// Configuration for the appearance of the address sheet
  PaymentSheetAppearance? get appearance;
  @override

  /// Default values to prepoulate the address sheet
  AddressDetails? get defaultValues;
  @override

  /// Configuration for additional fields besides the physical address
  AddressSheetAdditionalFields? get additionalFields;
  @override

  /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
  List<String>? get allowedCountries;
  @override

  /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
  List<String>? get autocompleteCountries;
  @override

  /// The title of the primary button displayed at the bottom of the screen. Defaults to "Save Address"
  String? get primaryButtonTitle;
  @override

  /// The title of the address sheet. Defaults to "Address"
  String? get sheetTitle;
  @override

  /// Android only. Google Places api key used to provide autocomplete suggestions. When null, autocomplete is disabled on Android.
  String? get googlePlacesApiKey;
  @override
  @JsonKey(ignore: true)
  _$$AddressSheetParamsImplCopyWith<_$AddressSheetParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
