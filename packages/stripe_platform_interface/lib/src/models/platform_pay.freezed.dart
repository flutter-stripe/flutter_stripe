// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlatformPayConfirmParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformPayConfirmParamsCopyWith<$Res> {
  factory $PlatformPayConfirmParamsCopyWith(PlatformPayConfirmParams value,
          $Res Function(PlatformPayConfirmParams) then) =
      _$PlatformPayConfirmParamsCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlatformPayConfirmParamsCopyWithImpl<$Res>
    implements $PlatformPayConfirmParamsCopyWith<$Res> {
  _$PlatformPayConfirmParamsCopyWithImpl(this._value, this._then);

  final PlatformPayConfirmParams _value;
  // ignore: unused_field
  final $Res Function(PlatformPayConfirmParams) _then;
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsGooglePayCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsGooglePayCopyWith(
          _$PlatformPayConfirmParamsGooglePay value,
          $Res Function(_$PlatformPayConfirmParamsGooglePay) then) =
      __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<$Res>;
  $Res call({GooglePayParams googlePay});

  $GooglePayParamsCopyWith<$Res> get googlePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res>
    implements _$$PlatformPayConfirmParamsGooglePayCopyWith<$Res> {
  __$$PlatformPayConfirmParamsGooglePayCopyWithImpl(
      _$PlatformPayConfirmParamsGooglePay _value,
      $Res Function(_$PlatformPayConfirmParamsGooglePay) _then)
      : super(_value, (v) => _then(v as _$PlatformPayConfirmParamsGooglePay));

  @override
  _$PlatformPayConfirmParamsGooglePay get _value =>
      super._value as _$PlatformPayConfirmParamsGooglePay;

  @override
  $Res call({
    Object? googlePay = freezed,
  }) {
    return _then(_$PlatformPayConfirmParamsGooglePay(
      googlePay: googlePay == freezed
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as GooglePayParams,
    ));
  }

  @override
  $GooglePayParamsCopyWith<$Res> get googlePay {
    return $GooglePayParamsCopyWith<$Res>(_value.googlePay, (value) {
      return _then(_value.copyWith(googlePay: value));
    });
  }
}

/// @nodoc

class _$PlatformPayConfirmParamsGooglePay
    implements PlatformPayConfirmParamsGooglePay {
  const _$PlatformPayConfirmParamsGooglePay({required this.googlePay});

  @override
  final GooglePayParams googlePay;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.googlePay(googlePay: $googlePay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsGooglePay &&
            const DeepCollectionEquality().equals(other.googlePay, googlePay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(googlePay));

  @JsonKey(ignore: true)
  @override
  _$$PlatformPayConfirmParamsGooglePayCopyWith<
          _$PlatformPayConfirmParamsGooglePay>
      get copyWith => __$$PlatformPayConfirmParamsGooglePayCopyWithImpl<
          _$PlatformPayConfirmParamsGooglePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
  }) {
    return googlePay(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
  }) {
    return googlePay?.call(this.googlePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this.googlePay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
  }) {
    return googlePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) {
    return googlePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) {
    if (googlePay != null) {
      return googlePay(this);
    }
    return orElse();
  }
}

abstract class PlatformPayConfirmParamsGooglePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsGooglePay(
          {required final GooglePayParams googlePay}) =
      _$PlatformPayConfirmParamsGooglePay;

  GooglePayParams get googlePay;
  @JsonKey(ignore: true)
  _$$PlatformPayConfirmParamsGooglePayCopyWith<
          _$PlatformPayConfirmParamsGooglePay>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlatformPayConfirmParamsApplePayCopyWith<$Res> {
  factory _$$PlatformPayConfirmParamsApplePayCopyWith(
          _$PlatformPayConfirmParamsApplePay value,
          $Res Function(_$PlatformPayConfirmParamsApplePay) then) =
      __$$PlatformPayConfirmParamsApplePayCopyWithImpl<$Res>;
  $Res call({ApplePayParams applePay});

  $ApplePayParamsCopyWith<$Res> get applePay;
}

/// @nodoc
class __$$PlatformPayConfirmParamsApplePayCopyWithImpl<$Res>
    extends _$PlatformPayConfirmParamsCopyWithImpl<$Res>
    implements _$$PlatformPayConfirmParamsApplePayCopyWith<$Res> {
  __$$PlatformPayConfirmParamsApplePayCopyWithImpl(
      _$PlatformPayConfirmParamsApplePay _value,
      $Res Function(_$PlatformPayConfirmParamsApplePay) _then)
      : super(_value, (v) => _then(v as _$PlatformPayConfirmParamsApplePay));

  @override
  _$PlatformPayConfirmParamsApplePay get _value =>
      super._value as _$PlatformPayConfirmParamsApplePay;

  @override
  $Res call({
    Object? applePay = freezed,
  }) {
    return _then(_$PlatformPayConfirmParamsApplePay(
      applePay: applePay == freezed
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ApplePayParams,
    ));
  }

  @override
  $ApplePayParamsCopyWith<$Res> get applePay {
    return $ApplePayParamsCopyWith<$Res>(_value.applePay, (value) {
      return _then(_value.copyWith(applePay: value));
    });
  }
}

/// @nodoc

class _$PlatformPayConfirmParamsApplePay
    implements PlatformPayConfirmParamsApplePay {
  const _$PlatformPayConfirmParamsApplePay({required this.applePay});

  @override
  final ApplePayParams applePay;

  @override
  String toString() {
    return 'PlatformPayConfirmParams.applePay(applePay: $applePay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformPayConfirmParamsApplePay &&
            const DeepCollectionEquality().equals(other.applePay, applePay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(applePay));

  @JsonKey(ignore: true)
  @override
  _$$PlatformPayConfirmParamsApplePayCopyWith<
          _$PlatformPayConfirmParamsApplePay>
      get copyWith => __$$PlatformPayConfirmParamsApplePayCopyWithImpl<
          _$PlatformPayConfirmParamsApplePay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GooglePayParams googlePay) googlePay,
    required TResult Function(ApplePayParams applePay) applePay,
  }) {
    return applePay(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
  }) {
    return applePay?.call(this.applePay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GooglePayParams googlePay)? googlePay,
    TResult Function(ApplePayParams applePay)? applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this.applePay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlatformPayConfirmParamsGooglePay value)
        googlePay,
    required TResult Function(PlatformPayConfirmParamsApplePay value) applePay,
  }) {
    return applePay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
  }) {
    return applePay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlatformPayConfirmParamsGooglePay value)? googlePay,
    TResult Function(PlatformPayConfirmParamsApplePay value)? applePay,
    required TResult orElse(),
  }) {
    if (applePay != null) {
      return applePay(this);
    }
    return orElse();
  }
}

abstract class PlatformPayConfirmParamsApplePay
    implements PlatformPayConfirmParams {
  const factory PlatformPayConfirmParamsApplePay(
          {required final ApplePayParams applePay}) =
      _$PlatformPayConfirmParamsApplePay;

  ApplePayParams get applePay;
  @JsonKey(ignore: true)
  _$$PlatformPayConfirmParamsApplePayCopyWith<
          _$PlatformPayConfirmParamsApplePay>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayParams _$ApplePayParamsFromJson(Map<String, dynamic> json) {
  return _ApplePayParams.fromJson(json);
}

/// @nodoc
mixin _$ApplePayParams {
  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode => throw _privateConstructorUsedError;

  /// ISO 4217 alphabetic currency code.
  String get currencyCode => throw _privateConstructorUsedError;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  List<String>? get additionalEnabledNetworks =>
      throw _privateConstructorUsedError;

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;

  /// The list of fields that you need for a billing contact in order to process the transaction.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;

  /// Set the payment capabilities you support. If set, 3DS is required.
  List<ApplePayMerchantCapability>? get merchantCapabilities =>
      throw _privateConstructorUsedError;

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  ApplePayShippingType? get shippingType => throw _privateConstructorUsedError;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  List<String>? get supportedCountries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayParamsCopyWith<ApplePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayParamsCopyWith<$Res> {
  factory $ApplePayParamsCopyWith(
          ApplePayParams value, $Res Function(ApplePayParams) then) =
      _$ApplePayParamsCopyWithImpl<$Res>;
  $Res call(
      {String merchantCountryCode,
      String currencyCode,
      List<String>? additionalEnabledNetworks,
      List<ApplePayCartSummaryItem> cartItems,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      List<ApplePayMerchantCapability>? merchantCapabilities,
      ApplePayShippingType? shippingType,
      List<String>? supportedCountries});
}

/// @nodoc
class _$ApplePayParamsCopyWithImpl<$Res>
    implements $ApplePayParamsCopyWith<$Res> {
  _$ApplePayParamsCopyWithImpl(this._value, this._then);

  final ApplePayParams _value;
  // ignore: unused_field
  final $Res Function(ApplePayParams) _then;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? additionalEnabledNetworks = freezed,
    Object? cartItems = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? merchantCapabilities = freezed,
    Object? shippingType = freezed,
    Object? supportedCountries = freezed,
  }) {
    return _then(_value.copyWith(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      additionalEnabledNetworks: additionalEnabledNetworks == freezed
          ? _value.additionalEnabledNetworks
          : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cartItems: cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      requiredShippingAddressFields: requiredShippingAddressFields == freezed
          ? _value.requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value.requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: shippingMethods == freezed
          ? _value.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      merchantCapabilities: merchantCapabilities == freezed
          ? _value.merchantCapabilities
          : merchantCapabilities // ignore: cast_nullable_to_non_nullable
              as List<ApplePayMerchantCapability>?,
      shippingType: shippingType == freezed
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingType?,
      supportedCountries: supportedCountries == freezed
          ? _value.supportedCountries
          : supportedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplePayParamsCopyWith<$Res>
    implements $ApplePayParamsCopyWith<$Res> {
  factory _$$_ApplePayParamsCopyWith(
          _$_ApplePayParams value, $Res Function(_$_ApplePayParams) then) =
      __$$_ApplePayParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String merchantCountryCode,
      String currencyCode,
      List<String>? additionalEnabledNetworks,
      List<ApplePayCartSummaryItem> cartItems,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      List<ApplePayMerchantCapability>? merchantCapabilities,
      ApplePayShippingType? shippingType,
      List<String>? supportedCountries});
}

/// @nodoc
class __$$_ApplePayParamsCopyWithImpl<$Res>
    extends _$ApplePayParamsCopyWithImpl<$Res>
    implements _$$_ApplePayParamsCopyWith<$Res> {
  __$$_ApplePayParamsCopyWithImpl(
      _$_ApplePayParams _value, $Res Function(_$_ApplePayParams) _then)
      : super(_value, (v) => _then(v as _$_ApplePayParams));

  @override
  _$_ApplePayParams get _value => super._value as _$_ApplePayParams;

  @override
  $Res call({
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? additionalEnabledNetworks = freezed,
    Object? cartItems = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? merchantCapabilities = freezed,
    Object? shippingType = freezed,
    Object? supportedCountries = freezed,
  }) {
    return _then(_$_ApplePayParams(
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      additionalEnabledNetworks: additionalEnabledNetworks == freezed
          ? _value._additionalEnabledNetworks
          : additionalEnabledNetworks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cartItems: cartItems == freezed
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      requiredShippingAddressFields: requiredShippingAddressFields == freezed
          ? _value._requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value._requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: shippingMethods == freezed
          ? _value._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      merchantCapabilities: merchantCapabilities == freezed
          ? _value._merchantCapabilities
          : merchantCapabilities // ignore: cast_nullable_to_non_nullable
              as List<ApplePayMerchantCapability>?,
      shippingType: shippingType == freezed
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingType?,
      supportedCountries: supportedCountries == freezed
          ? _value._supportedCountries
          : supportedCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayParams implements _ApplePayParams {
  const _$_ApplePayParams(
      {required this.merchantCountryCode,
      required this.currencyCode,
      final List<String>? additionalEnabledNetworks,
      required final List<ApplePayCartSummaryItem> cartItems,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final List<ApplePayMerchantCapability>? merchantCapabilities,
      this.shippingType,
      final List<String>? supportedCountries})
      : _additionalEnabledNetworks = additionalEnabledNetworks,
        _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods,
        _merchantCapabilities = merchantCapabilities,
        _supportedCountries = supportedCountries;

  factory _$_ApplePayParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayParamsFromJson(json);

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  final String merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  final String currencyCode;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  final List<String>? _additionalEnabledNetworks;

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  @override
  List<String>? get additionalEnabledNetworks {
    final value = _additionalEnabledNetworks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  final List<ApplePayCartSummaryItem> _cartItems;

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  @override
  List<ApplePayCartSummaryItem> get cartItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  final List<ApplePayContactFieldsType>? _requiredShippingAddressFields;

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields {
    final value = _requiredShippingAddressFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of fields that you need for a billing contact in order to process the transaction.
  final List<ApplePayContactFieldsType>? _requiredBillingContactFields;

  /// The list of fields that you need for a billing contact in order to process the transaction.
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields {
    final value = _requiredBillingContactFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  final List<ApplePayShippingMethod>? _shippingMethods;

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  @override
  List<ApplePayShippingMethod>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Set the payment capabilities you support. If set, 3DS is required.
  final List<ApplePayMerchantCapability>? _merchantCapabilities;

  /// Set the payment capabilities you support. If set, 3DS is required.
  @override
  List<ApplePayMerchantCapability>? get merchantCapabilities {
    final value = _merchantCapabilities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  @override
  final ApplePayShippingType? shippingType;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  final List<String>? _supportedCountries;

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  @override
  List<String>? get supportedCountries {
    final value = _supportedCountries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ApplePayParams(merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, additionalEnabledNetworks: $additionalEnabledNetworks, cartItems: $cartItems, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, merchantCapabilities: $merchantCapabilities, shippingType: $shippingType, supportedCountries: $supportedCountries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayParams &&
            const DeepCollectionEquality()
                .equals(other.merchantCountryCode, merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(
                other._additionalEnabledNetworks, _additionalEnabledNetworks) &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            const DeepCollectionEquality()
                .equals(other._merchantCapabilities, _merchantCapabilities) &&
            const DeepCollectionEquality()
                .equals(other.shippingType, shippingType) &&
            const DeepCollectionEquality()
                .equals(other._supportedCountries, _supportedCountries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantCountryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(_additionalEnabledNetworks),
      const DeepCollectionEquality().hash(_cartItems),
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods),
      const DeepCollectionEquality().hash(_merchantCapabilities),
      const DeepCollectionEquality().hash(shippingType),
      const DeepCollectionEquality().hash(_supportedCountries));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayParamsCopyWith<_$_ApplePayParams> get copyWith =>
      __$$_ApplePayParamsCopyWithImpl<_$_ApplePayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayParamsToJson(
      this,
    );
  }
}

abstract class _ApplePayParams implements ApplePayParams {
  const factory _ApplePayParams(
      {required final String merchantCountryCode,
      required final String currencyCode,
      final List<String>? additionalEnabledNetworks,
      required final List<ApplePayCartSummaryItem> cartItems,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      final List<ApplePayMerchantCapability>? merchantCapabilities,
      final ApplePayShippingType? shippingType,
      final List<String>? supportedCountries}) = _$_ApplePayParams;

  factory _ApplePayParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayParams.fromJson;

  @override

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode;
  @override

  /// ISO 4217 alphabetic currency code.
  String get currencyCode;
  @override

  /// The SDK accepts Amex, Mastercard, Visa, and Discover for Apple Pay by default. Set this property to enable other card networks, for example: ["JCB", "barcode", "chinaUnionPay"]. A full list of possible networks can be found at https://developer.apple.com/documentation/passkit/pkpaymentnetwork.
  List<String>? get additionalEnabledNetworks;
  @override

  /// The list of items that describe a purchase. For example: total, tax, discount, and grand total.
  List<ApplePayCartSummaryItem> get cartItems;
  @override

  /// The list of fields that you need for a shipping contact in order to process the transaction. If provided, you must implement the PlatformPayButton component's `onShippingContactSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;
  @override

  /// The list of fields that you need for a billing contact in order to process the transaction.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;
  @override

  /// An array of shipping method objects that describe the supported shipping methods. If provided, you must implement the PlatformPayButton component's `onShippingMethodSelected` callback and call `updatePlatformPaySheet` from there.
  List<ApplePayShippingMethod>? get shippingMethods;
  @override

  /// Set the payment capabilities you support. If set, 3DS is required.
  List<ApplePayMerchantCapability>? get merchantCapabilities;
  @override

  /// An optional value that indicates how to ship purchased items. Defaults to 'Shipping'.
  ApplePayShippingType? get shippingType;
  @override

  /// A list of two-letter ISO 3166 country codes for limiting payment to cards from specific countries or regions.
  List<String>? get supportedCountries;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayParamsCopyWith<_$_ApplePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayParams _$GooglePayParamsFromJson(Map<String, dynamic> json) {
  return _GooglePayParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayParams {
/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  bool get testEnv => throw _privateConstructorUsedError;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode => throw _privateConstructorUsedError;

  /// ISO 4217 alphabetic currency code.
  String get currencyCode => throw _privateConstructorUsedError;

  /// Total monetary value of the transaction.
  int get amount => throw _privateConstructorUsedError;

  /// Merchant name, displayed in the Google Pay sheet.
  String? get merchantName => throw _privateConstructorUsedError;

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  bool? get isEmailRequired => throw _privateConstructorUsedError;

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  bool? get allowCreditCards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayParamsCopyWith<GooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayParamsCopyWith<$Res> {
  factory $GooglePayParamsCopyWith(
          GooglePayParams value, $Res Function(GooglePayParams) then) =
      _$GooglePayParamsCopyWithImpl<$Res>;
  $Res call(
      {bool testEnv,
      String merchantCountryCode,
      String currencyCode,
      int amount,
      String? merchantName,
      bool? isEmailRequired,
      bool? allowCreditCards});
}

/// @nodoc
class _$GooglePayParamsCopyWithImpl<$Res>
    implements $GooglePayParamsCopyWith<$Res> {
  _$GooglePayParamsCopyWithImpl(this._value, this._then);

  final GooglePayParams _value;
  // ignore: unused_field
  final $Res Function(GooglePayParams) _then;

  @override
  $Res call({
    Object? testEnv = freezed,
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? amount = freezed,
    Object? merchantName = freezed,
    Object? isEmailRequired = freezed,
    Object? allowCreditCards = freezed,
  }) {
    return _then(_value.copyWith(
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailRequired: isEmailRequired == freezed
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowCreditCards: allowCreditCards == freezed
          ? _value.allowCreditCards
          : allowCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_GooglePayParamsCopyWith<$Res>
    implements $GooglePayParamsCopyWith<$Res> {
  factory _$$_GooglePayParamsCopyWith(
          _$_GooglePayParams value, $Res Function(_$_GooglePayParams) then) =
      __$$_GooglePayParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool testEnv,
      String merchantCountryCode,
      String currencyCode,
      int amount,
      String? merchantName,
      bool? isEmailRequired,
      bool? allowCreditCards});
}

/// @nodoc
class __$$_GooglePayParamsCopyWithImpl<$Res>
    extends _$GooglePayParamsCopyWithImpl<$Res>
    implements _$$_GooglePayParamsCopyWith<$Res> {
  __$$_GooglePayParamsCopyWithImpl(
      _$_GooglePayParams _value, $Res Function(_$_GooglePayParams) _then)
      : super(_value, (v) => _then(v as _$_GooglePayParams));

  @override
  _$_GooglePayParams get _value => super._value as _$_GooglePayParams;

  @override
  $Res call({
    Object? testEnv = freezed,
    Object? merchantCountryCode = freezed,
    Object? currencyCode = freezed,
    Object? amount = freezed,
    Object? merchantName = freezed,
    Object? isEmailRequired = freezed,
    Object? allowCreditCards = freezed,
  }) {
    return _then(_$_GooglePayParams(
      testEnv: testEnv == freezed
          ? _value.testEnv
          : testEnv // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantCountryCode: merchantCountryCode == freezed
          ? _value.merchantCountryCode
          : merchantCountryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailRequired: isEmailRequired == freezed
          ? _value.isEmailRequired
          : isEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowCreditCards: allowCreditCards == freezed
          ? _value.allowCreditCards
          : allowCreditCards // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GooglePayParams implements _GooglePayParams {
  const _$_GooglePayParams(
      {this.testEnv = false,
      required this.merchantCountryCode,
      required this.currencyCode,
      required this.amount,
      this.merchantName,
      this.isEmailRequired,
      this.allowCreditCards});

  factory _$_GooglePayParams.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePayParamsFromJson(json);

/**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  @override
  @JsonKey()
  final bool testEnv;

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  @override
  final String merchantCountryCode;

  /// ISO 4217 alphabetic currency code.
  @override
  final String currencyCode;

  /// Total monetary value of the transaction.
  @override
  final int amount;

  /// Merchant name, displayed in the Google Pay sheet.
  @override
  final String? merchantName;

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  @override
  final bool? isEmailRequired;

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  @override
  final bool? allowCreditCards;

  @override
  String toString() {
    return 'GooglePayParams(testEnv: $testEnv, merchantCountryCode: $merchantCountryCode, currencyCode: $currencyCode, amount: $amount, merchantName: $merchantName, isEmailRequired: $isEmailRequired, allowCreditCards: $allowCreditCards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayParams &&
            const DeepCollectionEquality().equals(other.testEnv, testEnv) &&
            const DeepCollectionEquality()
                .equals(other.merchantCountryCode, merchantCountryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.merchantName, merchantName) &&
            const DeepCollectionEquality()
                .equals(other.isEmailRequired, isEmailRequired) &&
            const DeepCollectionEquality()
                .equals(other.allowCreditCards, allowCreditCards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(testEnv),
      const DeepCollectionEquality().hash(merchantCountryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(merchantName),
      const DeepCollectionEquality().hash(isEmailRequired),
      const DeepCollectionEquality().hash(allowCreditCards));

  @JsonKey(ignore: true)
  @override
  _$$_GooglePayParamsCopyWith<_$_GooglePayParams> get copyWith =>
      __$$_GooglePayParamsCopyWithImpl<_$_GooglePayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayParamsToJson(
      this,
    );
  }
}

abstract class _GooglePayParams implements GooglePayParams {
  const factory _GooglePayParams(
      {final bool testEnv,
      required final String merchantCountryCode,
      required final String currencyCode,
      required final int amount,
      final String? merchantName,
      final bool? isEmailRequired,
      final bool? allowCreditCards}) = _$_GooglePayParams;

  factory _GooglePayParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayParams.fromJson;

  @override
  /**
   * Set to true to run in a test environment with relaxed application / merchant requirements. This environment is suggested for early development and for easily testing SDK.
      - Does not require the application to be uploaded to the Google Play Store.
      - Does not require a Google Pay Developer Profile.
      - It uses production data, but at the end of the transaction you will receive a fake and non chargeable payment credential.
      - The user will see a warning message that the app is not recognized/verified.
   */
  bool get testEnv;
  @override

  /// ISO 3166-1 alpha-2 country code where the transaction is processed.
  String get merchantCountryCode;
  @override

  /// ISO 4217 alphabetic currency code.
  String get currencyCode;
  @override

  /// Total monetary value of the transaction.
  int get amount;
  @override

  /// Merchant name, displayed in the Google Pay sheet.
  String? get merchantName;
  @override

  /// Set to true to request an email address.
  ///
  /// Defaults to false.
  bool? get isEmailRequired;
  @override

  /// Set to false if you don't support credit cards.
  ///
  /// Defaults to true.
  bool? get allowCreditCards;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayParamsCopyWith<_$_GooglePayParams> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePayPaymentMethodParams _$GooglePayPaymentMethodParamsFromJson(
    Map<String, dynamic> json) {
  return _GooglePayPaymentMethodParams.fromJson(json);
}

/// @nodoc
mixin _$GooglePayPaymentMethodParams {
  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  bool? get existingPaymentMethodRequired => throw _privateConstructorUsedError;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  GooglePayBillingAddressConfig? get billingAddressConfig =>
      throw _privateConstructorUsedError;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  GooglePayShippingAddressConfig? get shippingAddressConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayPaymentMethodParamsCopyWith<GooglePayPaymentMethodParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory $GooglePayPaymentMethodParamsCopyWith(
          GooglePayPaymentMethodParams value,
          $Res Function(GooglePayPaymentMethodParams) then) =
      _$GooglePayPaymentMethodParamsCopyWithImpl<$Res>;
  $Res call(
      {bool? existingPaymentMethodRequired,
      GooglePayBillingAddressConfig? billingAddressConfig,
      GooglePayShippingAddressConfig? shippingAddressConfig});

  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;
}

/// @nodoc
class _$GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  _$GooglePayPaymentMethodParamsCopyWithImpl(this._value, this._then);

  final GooglePayPaymentMethodParams _value;
  // ignore: unused_field
  final $Res Function(GooglePayPaymentMethodParams) _then;

  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_value.copyWith(
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      billingAddressConfig: billingAddressConfig == freezed
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayBillingAddressConfig?,
      shippingAddressConfig: shippingAddressConfig == freezed
          ? _value.shippingAddressConfig
          : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayShippingAddressConfig?,
    ));
  }

  @override
  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig {
    if (_value.billingAddressConfig == null) {
      return null;
    }

    return $GooglePayBillingAddressConfigCopyWith<$Res>(
        _value.billingAddressConfig!, (value) {
      return _then(_value.copyWith(billingAddressConfig: value));
    });
  }

  @override
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig {
    if (_value.shippingAddressConfig == null) {
      return null;
    }

    return $GooglePayShippingAddressConfigCopyWith<$Res>(
        _value.shippingAddressConfig!, (value) {
      return _then(_value.copyWith(shippingAddressConfig: value));
    });
  }
}

/// @nodoc
abstract class _$$_GooglePayPaymentMethodParamsCopyWith<$Res>
    implements $GooglePayPaymentMethodParamsCopyWith<$Res> {
  factory _$$_GooglePayPaymentMethodParamsCopyWith(
          _$_GooglePayPaymentMethodParams value,
          $Res Function(_$_GooglePayPaymentMethodParams) then) =
      __$$_GooglePayPaymentMethodParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? existingPaymentMethodRequired,
      GooglePayBillingAddressConfig? billingAddressConfig,
      GooglePayShippingAddressConfig? shippingAddressConfig});

  @override
  $GooglePayBillingAddressConfigCopyWith<$Res>? get billingAddressConfig;
  @override
  $GooglePayShippingAddressConfigCopyWith<$Res>? get shippingAddressConfig;
}

/// @nodoc
class __$$_GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    extends _$GooglePayPaymentMethodParamsCopyWithImpl<$Res>
    implements _$$_GooglePayPaymentMethodParamsCopyWith<$Res> {
  __$$_GooglePayPaymentMethodParamsCopyWithImpl(
      _$_GooglePayPaymentMethodParams _value,
      $Res Function(_$_GooglePayPaymentMethodParams) _then)
      : super(_value, (v) => _then(v as _$_GooglePayPaymentMethodParams));

  @override
  _$_GooglePayPaymentMethodParams get _value =>
      super._value as _$_GooglePayPaymentMethodParams;

  @override
  $Res call({
    Object? existingPaymentMethodRequired = freezed,
    Object? billingAddressConfig = freezed,
    Object? shippingAddressConfig = freezed,
  }) {
    return _then(_$_GooglePayPaymentMethodParams(
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      billingAddressConfig: billingAddressConfig == freezed
          ? _value.billingAddressConfig
          : billingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayBillingAddressConfig?,
      shippingAddressConfig: shippingAddressConfig == freezed
          ? _value.shippingAddressConfig
          : shippingAddressConfig // ignore: cast_nullable_to_non_nullable
              as GooglePayShippingAddressConfig?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GooglePayPaymentMethodParams implements _GooglePayPaymentMethodParams {
  const _$_GooglePayPaymentMethodParams(
      {this.existingPaymentMethodRequired,
      this.billingAddressConfig,
      this.shippingAddressConfig});

  factory _$_GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePayPaymentMethodParamsFromJson(json);

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  @override
  final bool? existingPaymentMethodRequired;

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  @override
  final GooglePayBillingAddressConfig? billingAddressConfig;

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  @override
  final GooglePayShippingAddressConfig? shippingAddressConfig;

  @override
  String toString() {
    return 'GooglePayPaymentMethodParams(existingPaymentMethodRequired: $existingPaymentMethodRequired, billingAddressConfig: $billingAddressConfig, shippingAddressConfig: $shippingAddressConfig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayPaymentMethodParams &&
            const DeepCollectionEquality().equals(
                other.existingPaymentMethodRequired,
                existingPaymentMethodRequired) &&
            const DeepCollectionEquality()
                .equals(other.billingAddressConfig, billingAddressConfig) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddressConfig, shippingAddressConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(existingPaymentMethodRequired),
      const DeepCollectionEquality().hash(billingAddressConfig),
      const DeepCollectionEquality().hash(shippingAddressConfig));

  @JsonKey(ignore: true)
  @override
  _$$_GooglePayPaymentMethodParamsCopyWith<_$_GooglePayPaymentMethodParams>
      get copyWith => __$$_GooglePayPaymentMethodParamsCopyWithImpl<
          _$_GooglePayPaymentMethodParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayPaymentMethodParamsToJson(
      this,
    );
  }
}

abstract class _GooglePayPaymentMethodParams
    implements GooglePayPaymentMethodParams {
  const factory _GooglePayPaymentMethodParams(
          {final bool? existingPaymentMethodRequired,
          final GooglePayBillingAddressConfig? billingAddressConfig,
          final GooglePayShippingAddressConfig? shippingAddressConfig}) =
      _$_GooglePayPaymentMethodParams;

  factory _GooglePayPaymentMethodParams.fromJson(Map<String, dynamic> json) =
      _$_GooglePayPaymentMethodParams.fromJson;

  @override

  /// If true, Google Pay is considered "available" if the customer's Google Pay wallet has an existing payment method.
  ///
  /// Defaults to false.
  bool? get existingPaymentMethodRequired;
  @override

  /// Describes the configuration for billing address collection in the Google Pay sheet.
  GooglePayBillingAddressConfig? get billingAddressConfig;
  @override

  /// Describes the configuration for shipping address collection in the Google Pay sheet.
  GooglePayShippingAddressConfig? get shippingAddressConfig;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayPaymentMethodParamsCopyWith<_$_GooglePayPaymentMethodParams>
      get copyWith => throw _privateConstructorUsedError;
}

GooglePayBillingAddressConfig _$GooglePayBillingAddressConfigFromJson(
    Map<String, dynamic> json) {
  return _GooglePayBillingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$GooglePayBillingAddressConfig {
  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  BillingAddressFormat? get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayBillingAddressConfigCopyWith<GooglePayBillingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory $GooglePayBillingAddressConfigCopyWith(
          GooglePayBillingAddressConfig value,
          $Res Function(GooglePayBillingAddressConfig) then) =
      _$GooglePayBillingAddressConfigCopyWithImpl<$Res>;
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      BillingAddressFormat? format});
}

/// @nodoc
class _$GooglePayBillingAddressConfigCopyWithImpl<$Res>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  _$GooglePayBillingAddressConfigCopyWithImpl(this._value, this._then);

  final GooglePayBillingAddressConfig _value;
  // ignore: unused_field
  final $Res Function(GooglePayBillingAddressConfig) _then;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
    ));
  }
}

/// @nodoc
abstract class _$$_GooglePayBillingAddressConfigCopyWith<$Res>
    implements $GooglePayBillingAddressConfigCopyWith<$Res> {
  factory _$$_GooglePayBillingAddressConfigCopyWith(
          _$_GooglePayBillingAddressConfig value,
          $Res Function(_$_GooglePayBillingAddressConfig) then) =
      __$$_GooglePayBillingAddressConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      BillingAddressFormat? format});
}

/// @nodoc
class __$$_GooglePayBillingAddressConfigCopyWithImpl<$Res>
    extends _$GooglePayBillingAddressConfigCopyWithImpl<$Res>
    implements _$$_GooglePayBillingAddressConfigCopyWith<$Res> {
  __$$_GooglePayBillingAddressConfigCopyWithImpl(
      _$_GooglePayBillingAddressConfig _value,
      $Res Function(_$_GooglePayBillingAddressConfig) _then)
      : super(_value, (v) => _then(v as _$_GooglePayBillingAddressConfig));

  @override
  _$_GooglePayBillingAddressConfig get _value =>
      super._value as _$_GooglePayBillingAddressConfig;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_GooglePayBillingAddressConfig(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as BillingAddressFormat?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GooglePayBillingAddressConfig
    implements _GooglePayBillingAddressConfig {
  const _$_GooglePayBillingAddressConfig(
      {this.isRequired, this.isPhoneNumberRequired, this.format});

  factory _$_GooglePayBillingAddressConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_GooglePayBillingAddressConfigFromJson(json);

  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isPhoneNumberRequired;

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  @override
  final BillingAddressFormat? format;

  @override
  String toString() {
    return 'GooglePayBillingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayBillingAddressConfig &&
            const DeepCollectionEquality()
                .equals(other.isRequired, isRequired) &&
            const DeepCollectionEquality()
                .equals(other.isPhoneNumberRequired, isPhoneNumberRequired) &&
            const DeepCollectionEquality().equals(other.format, format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isRequired),
      const DeepCollectionEquality().hash(isPhoneNumberRequired),
      const DeepCollectionEquality().hash(format));

  @JsonKey(ignore: true)
  @override
  _$$_GooglePayBillingAddressConfigCopyWith<_$_GooglePayBillingAddressConfig>
      get copyWith => __$$_GooglePayBillingAddressConfigCopyWithImpl<
          _$_GooglePayBillingAddressConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayBillingAddressConfigToJson(
      this,
    );
  }
}

abstract class _GooglePayBillingAddressConfig
    implements GooglePayBillingAddressConfig {
  const factory _GooglePayBillingAddressConfig(
      {final bool? isRequired,
      final bool? isPhoneNumberRequired,
      final BillingAddressFormat? format}) = _$_GooglePayBillingAddressConfig;

  factory _GooglePayBillingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_GooglePayBillingAddressConfig.fromJson;

  @override

  /// Set to true if billing address is required for payment.
  ///
  /// Defaults to false.
  bool? get isRequired;
  @override

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired;
  @override

  /// Defines what address fields to collect.
  ///
  /// Defaults to [BillingAddressFormat.MIN]
  BillingAddressFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayBillingAddressConfigCopyWith<_$_GooglePayBillingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}

GooglePayShippingAddressConfig _$GooglePayShippingAddressConfigFromJson(
    Map<String, dynamic> json) {
  return _GooglePayShippingAddressConfig.fromJson(json);
}

/// @nodoc
mixin _$GooglePayShippingAddressConfig {
  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  bool? get isRequired => throw _privateConstructorUsedError;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired => throw _privateConstructorUsedError;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  List<String>? get allowedCountryCodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePayShippingAddressConfigCopyWith<GooglePayShippingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory $GooglePayShippingAddressConfigCopyWith(
          GooglePayShippingAddressConfig value,
          $Res Function(GooglePayShippingAddressConfig) then) =
      _$GooglePayShippingAddressConfigCopyWithImpl<$Res>;
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      List<String>? allowedCountryCodes});
}

/// @nodoc
class _$GooglePayShippingAddressConfigCopyWithImpl<$Res>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  _$GooglePayShippingAddressConfigCopyWithImpl(this._value, this._then);

  final GooglePayShippingAddressConfig _value;
  // ignore: unused_field
  final $Res Function(GooglePayShippingAddressConfig) _then;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? allowedCountryCodes = freezed,
  }) {
    return _then(_value.copyWith(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowedCountryCodes: allowedCountryCodes == freezed
          ? _value.allowedCountryCodes
          : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_GooglePayShippingAddressConfigCopyWith<$Res>
    implements $GooglePayShippingAddressConfigCopyWith<$Res> {
  factory _$$_GooglePayShippingAddressConfigCopyWith(
          _$_GooglePayShippingAddressConfig value,
          $Res Function(_$_GooglePayShippingAddressConfig) then) =
      __$$_GooglePayShippingAddressConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? isRequired,
      bool? isPhoneNumberRequired,
      List<String>? allowedCountryCodes});
}

/// @nodoc
class __$$_GooglePayShippingAddressConfigCopyWithImpl<$Res>
    extends _$GooglePayShippingAddressConfigCopyWithImpl<$Res>
    implements _$$_GooglePayShippingAddressConfigCopyWith<$Res> {
  __$$_GooglePayShippingAddressConfigCopyWithImpl(
      _$_GooglePayShippingAddressConfig _value,
      $Res Function(_$_GooglePayShippingAddressConfig) _then)
      : super(_value, (v) => _then(v as _$_GooglePayShippingAddressConfig));

  @override
  _$_GooglePayShippingAddressConfig get _value =>
      super._value as _$_GooglePayShippingAddressConfig;

  @override
  $Res call({
    Object? isRequired = freezed,
    Object? isPhoneNumberRequired = freezed,
    Object? allowedCountryCodes = freezed,
  }) {
    return _then(_$_GooglePayShippingAddressConfig(
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPhoneNumberRequired: isPhoneNumberRequired == freezed
          ? _value.isPhoneNumberRequired
          : isPhoneNumberRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowedCountryCodes: allowedCountryCodes == freezed
          ? _value._allowedCountryCodes
          : allowedCountryCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_GooglePayShippingAddressConfig
    implements _GooglePayShippingAddressConfig {
  const _$_GooglePayShippingAddressConfig(
      {this.isRequired,
      this.isPhoneNumberRequired,
      final List<String>? allowedCountryCodes})
      : _allowedCountryCodes = allowedCountryCodes;

  factory _$_GooglePayShippingAddressConfig.fromJson(
          Map<String, dynamic> json) =>
      _$$_GooglePayShippingAddressConfigFromJson(json);

  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  @override
  final bool? isRequired;

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  @override
  final bool? isPhoneNumberRequired;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  final List<String>? _allowedCountryCodes;

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  @override
  List<String>? get allowedCountryCodes {
    final value = _allowedCountryCodes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GooglePayShippingAddressConfig(isRequired: $isRequired, isPhoneNumberRequired: $isPhoneNumberRequired, allowedCountryCodes: $allowedCountryCodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePayShippingAddressConfig &&
            const DeepCollectionEquality()
                .equals(other.isRequired, isRequired) &&
            const DeepCollectionEquality()
                .equals(other.isPhoneNumberRequired, isPhoneNumberRequired) &&
            const DeepCollectionEquality()
                .equals(other._allowedCountryCodes, _allowedCountryCodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isRequired),
      const DeepCollectionEquality().hash(isPhoneNumberRequired),
      const DeepCollectionEquality().hash(_allowedCountryCodes));

  @JsonKey(ignore: true)
  @override
  _$$_GooglePayShippingAddressConfigCopyWith<_$_GooglePayShippingAddressConfig>
      get copyWith => __$$_GooglePayShippingAddressConfigCopyWithImpl<
          _$_GooglePayShippingAddressConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePayShippingAddressConfigToJson(
      this,
    );
  }
}

abstract class _GooglePayShippingAddressConfig
    implements GooglePayShippingAddressConfig {
  const factory _GooglePayShippingAddressConfig(
          {final bool? isRequired,
          final bool? isPhoneNumberRequired,
          final List<String>? allowedCountryCodes}) =
      _$_GooglePayShippingAddressConfig;

  factory _GooglePayShippingAddressConfig.fromJson(Map<String, dynamic> json) =
      _$_GooglePayShippingAddressConfig.fromJson;

  @override

  /// Set to true if shipping address is required for payment.
  ///
  /// Defaults to false
  bool? get isRequired;
  @override

  /// Set to true if phone number is required for payment.
  ///
  /// Defaults to false.
  bool? get isPhoneNumberRequired;
  @override

  /// List of ISO 3166-1 alpha-2 country code values of the countries where shipping is allowed.
  ///
  /// Defaults to all shipping address countries.
  List<String>? get allowedCountryCodes;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePayShippingAddressConfigCopyWith<_$_GooglePayShippingAddressConfig>
      get copyWith => throw _privateConstructorUsedError;
}
