// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_sheet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressSheetAdditionalFields {
  ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
  AddressSheetPhoneNumberField get phoneNumber;

  /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
  String? get checkboxLabel;

  /// Create a copy of AddressSheetAdditionalFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressSheetAdditionalFieldsCopyWith<AddressSheetAdditionalFields>
      get copyWith => _$AddressSheetAdditionalFieldsCopyWithImpl<
              AddressSheetAdditionalFields>(
          this as AddressSheetAdditionalFields, _$identity);

  /// Serializes this AddressSheetAdditionalFields to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressSheetAdditionalFields &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.checkboxLabel, checkboxLabel) ||
                other.checkboxLabel == checkboxLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, checkboxLabel);

  @override
  String toString() {
    return 'AddressSheetAdditionalFields(phoneNumber: $phoneNumber, checkboxLabel: $checkboxLabel)';
  }
}

/// @nodoc
abstract mixin class $AddressSheetAdditionalFieldsCopyWith<$Res> {
  factory $AddressSheetAdditionalFieldsCopyWith(
          AddressSheetAdditionalFields value,
          $Res Function(AddressSheetAdditionalFields) _then) =
      _$AddressSheetAdditionalFieldsCopyWithImpl;
  @useResult
  $Res call({AddressSheetPhoneNumberField phoneNumber, String? checkboxLabel});
}

/// @nodoc
class _$AddressSheetAdditionalFieldsCopyWithImpl<$Res>
    implements $AddressSheetAdditionalFieldsCopyWith<$Res> {
  _$AddressSheetAdditionalFieldsCopyWithImpl(this._self, this._then);

  final AddressSheetAdditionalFields _self;
  final $Res Function(AddressSheetAdditionalFields) _then;

  /// Create a copy of AddressSheetAdditionalFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? checkboxLabel = freezed,
  }) {
    return _then(_self.copyWith(
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as AddressSheetPhoneNumberField,
      checkboxLabel: freezed == checkboxLabel
          ? _self.checkboxLabel
          : checkboxLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AddressSheetAdditionalFields implements AddressSheetAdditionalFields {
  const _AddressSheetAdditionalFields(
      {required this.phoneNumber, required this.checkboxLabel});
  factory _AddressSheetAdditionalFields.fromJson(Map<String, dynamic> json) =>
      _$AddressSheetAdditionalFieldsFromJson(json);

  ///Determines whether the phone number is hidden, required, or optional. Defaults to hidden
  @override
  final AddressSheetPhoneNumberField phoneNumber;

  /// The label of a checkbox displayed below other fields. If null or undefined, the checkbox is not displayed
  @override
  final String? checkboxLabel;

  /// Create a copy of AddressSheetAdditionalFields
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressSheetAdditionalFieldsCopyWith<_AddressSheetAdditionalFields>
      get copyWith => __$AddressSheetAdditionalFieldsCopyWithImpl<
          _AddressSheetAdditionalFields>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddressSheetAdditionalFieldsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressSheetAdditionalFields &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.checkboxLabel, checkboxLabel) ||
                other.checkboxLabel == checkboxLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, checkboxLabel);

  @override
  String toString() {
    return 'AddressSheetAdditionalFields(phoneNumber: $phoneNumber, checkboxLabel: $checkboxLabel)';
  }
}

/// @nodoc
abstract mixin class _$AddressSheetAdditionalFieldsCopyWith<$Res>
    implements $AddressSheetAdditionalFieldsCopyWith<$Res> {
  factory _$AddressSheetAdditionalFieldsCopyWith(
          _AddressSheetAdditionalFields value,
          $Res Function(_AddressSheetAdditionalFields) _then) =
      __$AddressSheetAdditionalFieldsCopyWithImpl;
  @override
  @useResult
  $Res call({AddressSheetPhoneNumberField phoneNumber, String? checkboxLabel});
}

/// @nodoc
class __$AddressSheetAdditionalFieldsCopyWithImpl<$Res>
    implements _$AddressSheetAdditionalFieldsCopyWith<$Res> {
  __$AddressSheetAdditionalFieldsCopyWithImpl(this._self, this._then);

  final _AddressSheetAdditionalFields _self;
  final $Res Function(_AddressSheetAdditionalFields) _then;

  /// Create a copy of AddressSheetAdditionalFields
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phoneNumber = null,
    Object? checkboxLabel = freezed,
  }) {
    return _then(_AddressSheetAdditionalFields(
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as AddressSheetPhoneNumberField,
      checkboxLabel: freezed == checkboxLabel
          ? _self.checkboxLabel
          : checkboxLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CollectAddressResult {
  /// The customer's full name
  String get name;

  /// The customer's address
  Address get address;

  /// The customer's phone number
  String? get phoneNumber;

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CollectAddressResultCopyWith<CollectAddressResult> get copyWith =>
      _$CollectAddressResultCopyWithImpl<CollectAddressResult>(
          this as CollectAddressResult, _$identity);

  /// Serializes this CollectAddressResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectAddressResult &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @override
  String toString() {
    return 'CollectAddressResult(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $CollectAddressResultCopyWith<$Res> {
  factory $CollectAddressResultCopyWith(CollectAddressResult value,
          $Res Function(CollectAddressResult) _then) =
      _$CollectAddressResultCopyWithImpl;
  @useResult
  $Res call({String name, Address address, String? phoneNumber});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$CollectAddressResultCopyWithImpl<$Res>
    implements $CollectAddressResultCopyWith<$Res> {
  _$CollectAddressResultCopyWithImpl(this._self, this._then);

  final CollectAddressResult _self;
  final $Res Function(CollectAddressResult) _then;

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_self.address, (value) {
      return _then(_self.copyWith(address: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _CollectAddressResult implements CollectAddressResult {
  const _CollectAddressResult(
      {required this.name, required this.address, this.phoneNumber});
  factory _CollectAddressResult.fromJson(Map<String, dynamic> json) =>
      _$CollectAddressResultFromJson(json);

  /// The customer's full name
  @override
  final String name;

  /// The customer's address
  @override
  final Address address;

  /// The customer's phone number
  @override
  final String? phoneNumber;

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CollectAddressResultCopyWith<_CollectAddressResult> get copyWith =>
      __$CollectAddressResultCopyWithImpl<_CollectAddressResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CollectAddressResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectAddressResult &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phoneNumber);

  @override
  String toString() {
    return 'CollectAddressResult(name: $name, address: $address, phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class _$CollectAddressResultCopyWith<$Res>
    implements $CollectAddressResultCopyWith<$Res> {
  factory _$CollectAddressResultCopyWith(_CollectAddressResult value,
          $Res Function(_CollectAddressResult) _then) =
      __$CollectAddressResultCopyWithImpl;
  @override
  @useResult
  $Res call({String name, Address address, String? phoneNumber});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$CollectAddressResultCopyWithImpl<$Res>
    implements _$CollectAddressResultCopyWith<$Res> {
  __$CollectAddressResultCopyWithImpl(this._self, this._then);

  final _CollectAddressResult _self;
  final $Res Function(_CollectAddressResult) _then;

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_CollectAddressResult(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phoneNumber: freezed == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CollectAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_self.address, (value) {
      return _then(_self.copyWith(address: value));
    });
  }
}

/// @nodoc
mixin _$AddressSheetParams {
  /// Whether the address sheet is visible
  bool get visible;

  /// Controls how the modal is presented (after animation). iOS only.
  AddressSheetPresentationStyle? get presentationStyle;

  /// Controls how the modal animates. iOS only.
  AddressSheetAnimationStyle? get animationStyle;

  /// Configuration for the appearance of the address sheet
  PaymentSheetAppearance? get appearance;

  /// Default values to prepoulate the address sheet
  AddressDetails? get defaultValues;

  /// Configuration for additional fields besides the physical address
  AddressSheetAdditionalFields? get additionalFields;

  /// A list of two-letter country codes representing countries the customers can select. If the list is empty (the default), we display all countries.
  List<String>? get allowedCountries;

  /// A list of two-letter country codes representing countries that support address autocomplete. Defaults to a list of countries that Stripe has audited to ensure a good autocomplete experience.
  List<String>? get autocompleteCountries;

  /// The title of the primary button displayed at the bottom of the screen. Defaults to "Save Address"
  String? get primaryButtonTitle;

  /// The title of the address sheet. Defaults to "Address"
  String? get sheetTitle;

  /// Android only. Google Places api key used to provide autocomplete suggestions. When null, autocomplete is disabled on Android.
  String? get googlePlacesApiKey;

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressSheetParamsCopyWith<AddressSheetParams> get copyWith =>
      _$AddressSheetParamsCopyWithImpl<AddressSheetParams>(
          this as AddressSheetParams, _$identity);

  /// Serializes this AddressSheetParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressSheetParams &&
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
                .equals(other.allowedCountries, allowedCountries) &&
            const DeepCollectionEquality()
                .equals(other.autocompleteCountries, autocompleteCountries) &&
            (identical(other.primaryButtonTitle, primaryButtonTitle) ||
                other.primaryButtonTitle == primaryButtonTitle) &&
            (identical(other.sheetTitle, sheetTitle) ||
                other.sheetTitle == sheetTitle) &&
            (identical(other.googlePlacesApiKey, googlePlacesApiKey) ||
                other.googlePlacesApiKey == googlePlacesApiKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visible,
      presentationStyle,
      animationStyle,
      appearance,
      defaultValues,
      additionalFields,
      const DeepCollectionEquality().hash(allowedCountries),
      const DeepCollectionEquality().hash(autocompleteCountries),
      primaryButtonTitle,
      sheetTitle,
      googlePlacesApiKey);

  @override
  String toString() {
    return 'AddressSheetParams(visible: $visible, presentationStyle: $presentationStyle, animationStyle: $animationStyle, appearance: $appearance, defaultValues: $defaultValues, additionalFields: $additionalFields, allowedCountries: $allowedCountries, autocompleteCountries: $autocompleteCountries, primaryButtonTitle: $primaryButtonTitle, sheetTitle: $sheetTitle, googlePlacesApiKey: $googlePlacesApiKey)';
  }
}

/// @nodoc
abstract mixin class $AddressSheetParamsCopyWith<$Res> {
  factory $AddressSheetParamsCopyWith(
          AddressSheetParams value, $Res Function(AddressSheetParams) _then) =
      _$AddressSheetParamsCopyWithImpl;
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
class _$AddressSheetParamsCopyWithImpl<$Res>
    implements $AddressSheetParamsCopyWith<$Res> {
  _$AddressSheetParamsCopyWithImpl(this._self, this._then);

  final AddressSheetParams _self;
  final $Res Function(AddressSheetParams) _then;

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      presentationStyle: freezed == presentationStyle
          ? _self.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _self.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetAnimationStyle?,
      appearance: freezed == appearance
          ? _self.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      defaultValues: freezed == defaultValues
          ? _self.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as AddressDetails?,
      additionalFields: freezed == additionalFields
          ? _self.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as AddressSheetAdditionalFields?,
      allowedCountries: freezed == allowedCountries
          ? _self.allowedCountries
          : allowedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocompleteCountries: freezed == autocompleteCountries
          ? _self.autocompleteCountries
          : autocompleteCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      primaryButtonTitle: freezed == primaryButtonTitle
          ? _self.primaryButtonTitle
          : primaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sheetTitle: freezed == sheetTitle
          ? _self.sheetTitle
          : sheetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlacesApiKey: freezed == googlePlacesApiKey
          ? _self.googlePlacesApiKey
          : googlePlacesApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
      return _then(_self.copyWith(appearance: value));
    });
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressDetailsCopyWith<$Res>? get defaultValues {
    if (_self.defaultValues == null) {
      return null;
    }

    return $AddressDetailsCopyWith<$Res>(_self.defaultValues!, (value) {
      return _then(_self.copyWith(defaultValues: value));
    });
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressSheetAdditionalFieldsCopyWith<$Res>? get additionalFields {
    if (_self.additionalFields == null) {
      return null;
    }

    return $AddressSheetAdditionalFieldsCopyWith<$Res>(_self.additionalFields!,
        (value) {
      return _then(_self.copyWith(additionalFields: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _AddressSheetParams implements AddressSheetParams {
  const _AddressSheetParams(
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
  factory _AddressSheetParams.fromJson(Map<String, dynamic> json) =>
      _$AddressSheetParamsFromJson(json);

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

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressSheetParamsCopyWith<_AddressSheetParams> get copyWith =>
      __$AddressSheetParamsCopyWithImpl<_AddressSheetParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AddressSheetParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressSheetParams &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'AddressSheetParams(visible: $visible, presentationStyle: $presentationStyle, animationStyle: $animationStyle, appearance: $appearance, defaultValues: $defaultValues, additionalFields: $additionalFields, allowedCountries: $allowedCountries, autocompleteCountries: $autocompleteCountries, primaryButtonTitle: $primaryButtonTitle, sheetTitle: $sheetTitle, googlePlacesApiKey: $googlePlacesApiKey)';
  }
}

/// @nodoc
abstract mixin class _$AddressSheetParamsCopyWith<$Res>
    implements $AddressSheetParamsCopyWith<$Res> {
  factory _$AddressSheetParamsCopyWith(
          _AddressSheetParams value, $Res Function(_AddressSheetParams) _then) =
      __$AddressSheetParamsCopyWithImpl;
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
class __$AddressSheetParamsCopyWithImpl<$Res>
    implements _$AddressSheetParamsCopyWith<$Res> {
  __$AddressSheetParamsCopyWithImpl(this._self, this._then);

  final _AddressSheetParams _self;
  final $Res Function(_AddressSheetParams) _then;

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AddressSheetParams(
      visible: null == visible
          ? _self.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      presentationStyle: freezed == presentationStyle
          ? _self.presentationStyle
          : presentationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetPresentationStyle?,
      animationStyle: freezed == animationStyle
          ? _self.animationStyle
          : animationStyle // ignore: cast_nullable_to_non_nullable
              as AddressSheetAnimationStyle?,
      appearance: freezed == appearance
          ? _self.appearance
          : appearance // ignore: cast_nullable_to_non_nullable
              as PaymentSheetAppearance?,
      defaultValues: freezed == defaultValues
          ? _self.defaultValues
          : defaultValues // ignore: cast_nullable_to_non_nullable
              as AddressDetails?,
      additionalFields: freezed == additionalFields
          ? _self.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as AddressSheetAdditionalFields?,
      allowedCountries: freezed == allowedCountries
          ? _self._allowedCountries
          : allowedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      autocompleteCountries: freezed == autocompleteCountries
          ? _self._autocompleteCountries
          : autocompleteCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      primaryButtonTitle: freezed == primaryButtonTitle
          ? _self.primaryButtonTitle
          : primaryButtonTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sheetTitle: freezed == sheetTitle
          ? _self.sheetTitle
          : sheetTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlacesApiKey: freezed == googlePlacesApiKey
          ? _self.googlePlacesApiKey
          : googlePlacesApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentSheetAppearanceCopyWith<$Res>? get appearance {
    if (_self.appearance == null) {
      return null;
    }

    return $PaymentSheetAppearanceCopyWith<$Res>(_self.appearance!, (value) {
      return _then(_self.copyWith(appearance: value));
    });
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressDetailsCopyWith<$Res>? get defaultValues {
    if (_self.defaultValues == null) {
      return null;
    }

    return $AddressDetailsCopyWith<$Res>(_self.defaultValues!, (value) {
      return _then(_self.copyWith(defaultValues: value));
    });
  }

  /// Create a copy of AddressSheetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressSheetAdditionalFieldsCopyWith<$Res>? get additionalFields {
    if (_self.additionalFields == null) {
      return null;
    }

    return $AddressSheetAdditionalFieldsCopyWith<$Res>(_self.additionalFields!,
        (value) {
      return _then(_self.copyWith(additionalFields: value));
    });
  }
}

// dart format on
