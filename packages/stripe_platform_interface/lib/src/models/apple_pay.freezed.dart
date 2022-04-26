// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apple_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplePayShippingMethod _$ApplePayShippingMethodFromJson(
    Map<String, dynamic> json) {
  return _ApplePayShippingMethod.fromJson(json);
}

/// @nodoc
class _$ApplePayShippingMethodTearOff {
  const _$ApplePayShippingMethodTearOff();

  _ApplePayShippingMethod call(
      {required String label,
      required String amount,
      required String identifier,
      ApplePayShippingMethodType? type,
      String? detail}) {
    return _ApplePayShippingMethod(
      label: label,
      amount: amount,
      identifier: identifier,
      type: type,
      detail: detail,
    );
  }

  ApplePayShippingMethod fromJson(Map<String, Object?> json) {
    return ApplePayShippingMethod.fromJson(json);
  }
}

/// @nodoc
const $ApplePayShippingMethod = _$ApplePayShippingMethodTearOff();

/// @nodoc
mixin _$ApplePayShippingMethod {
  String get label => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  ApplePayShippingMethodType? get type => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayShippingMethodCopyWith<ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayShippingMethodCopyWith<$Res> {
  factory $ApplePayShippingMethodCopyWith(ApplePayShippingMethod value,
          $Res Function(ApplePayShippingMethod) then) =
      _$ApplePayShippingMethodCopyWithImpl<$Res>;
  $Res call(
      {String label,
      String amount,
      String identifier,
      ApplePayShippingMethodType? type,
      String? detail});
}

/// @nodoc
class _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  _$ApplePayShippingMethodCopyWithImpl(this._value, this._then);

  final ApplePayShippingMethod _value;
  // ignore: unused_field
  final $Res Function(ApplePayShippingMethod) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingMethodType?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ApplePayShippingMethodCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$ApplePayShippingMethodCopyWith(_ApplePayShippingMethod value,
          $Res Function(_ApplePayShippingMethod) then) =
      __$ApplePayShippingMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String amount,
      String identifier,
      ApplePayShippingMethodType? type,
      String? detail});
}

/// @nodoc
class __$ApplePayShippingMethodCopyWithImpl<$Res>
    extends _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements _$ApplePayShippingMethodCopyWith<$Res> {
  __$ApplePayShippingMethodCopyWithImpl(_ApplePayShippingMethod _value,
      $Res Function(_ApplePayShippingMethod) _then)
      : super(_value, (v) => _then(v as _ApplePayShippingMethod));

  @override
  _ApplePayShippingMethod get _value => super._value as _ApplePayShippingMethod;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? detail = freezed,
  }) {
    return _then(_ApplePayShippingMethod(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePayShippingMethodType?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayShippingMethod implements _ApplePayShippingMethod {
  const _$_ApplePayShippingMethod(
      {required this.label,
      required this.amount,
      required this.identifier,
      this.type,
      this.detail});

  factory _$_ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayShippingMethodFromJson(json);

  @override
  final String label;
  @override
  final String amount;
  @override
  final String identifier;
  @override
  final ApplePayShippingMethodType? type;
  @override
  final String? detail;

  @override
  String toString() {
    return 'ApplePayShippingMethod(label: $label, amount: $amount, identifier: $identifier, type: $type, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayShippingMethod &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$ApplePayShippingMethodCopyWith<_ApplePayShippingMethod> get copyWith =>
      __$ApplePayShippingMethodCopyWithImpl<_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayShippingMethodToJson(this);
  }
}

abstract class _ApplePayShippingMethod implements ApplePayShippingMethod {
  const factory _ApplePayShippingMethod(
      {required String label,
      required String amount,
      required String identifier,
      ApplePayShippingMethodType? type,
      String? detail}) = _$_ApplePayShippingMethod;

  factory _ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =
      _$_ApplePayShippingMethod.fromJson;

  @override
  String get label;
  @override
  String get amount;
  @override
  String get identifier;
  @override
  ApplePayShippingMethodType? get type;
  @override
  String? get detail;
  @override
  @JsonKey(ignore: true)
  _$ApplePayShippingMethodCopyWith<_ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  return _ApplePayCartSummaryItem.fromJson(json);
}

/// @nodoc
class _$ApplePayCartSummaryItemTearOff {
  const _$ApplePayCartSummaryItemTearOff();

  _ApplePayCartSummaryItem call(
      {required String label,
      required String amount,
      ApplePaySummaryItemType type = ApplePaySummaryItemType.fixed}) {
    return _ApplePayCartSummaryItem(
      label: label,
      amount: amount,
      type: type,
    );
  }

  ApplePayCartSummaryItem fromJson(Map<String, Object?> json) {
    return ApplePayCartSummaryItem.fromJson(json);
  }
}

/// @nodoc
const $ApplePayCartSummaryItem = _$ApplePayCartSummaryItemTearOff();

/// @nodoc
mixin _$ApplePayCartSummaryItem {
  /// Short localized description of the item.
  String get label => throw _privateConstructorUsedError;

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;

  /// The type of summary item
  ApplePaySummaryItemType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayCartSummaryItemCopyWith<ApplePayCartSummaryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $ApplePayCartSummaryItemCopyWith(ApplePayCartSummaryItem value,
          $Res Function(ApplePayCartSummaryItem) then) =
      _$ApplePayCartSummaryItemCopyWithImpl<$Res>;
  $Res call({String label, String amount, ApplePaySummaryItemType type});
}

/// @nodoc
class _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  _$ApplePayCartSummaryItemCopyWithImpl(this._value, this._then);

  final ApplePayCartSummaryItem _value;
  // ignore: unused_field
  final $Res Function(ApplePayCartSummaryItem) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePaySummaryItemType,
    ));
  }
}

/// @nodoc
abstract class _$ApplePayCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$ApplePayCartSummaryItemCopyWith(_ApplePayCartSummaryItem value,
          $Res Function(_ApplePayCartSummaryItem) then) =
      __$ApplePayCartSummaryItemCopyWithImpl<$Res>;
  @override
  $Res call({String label, String amount, ApplePaySummaryItemType type});
}

/// @nodoc
class __$ApplePayCartSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements _$ApplePayCartSummaryItemCopyWith<$Res> {
  __$ApplePayCartSummaryItemCopyWithImpl(_ApplePayCartSummaryItem _value,
      $Res Function(_ApplePayCartSummaryItem) _then)
      : super(_value, (v) => _then(v as _ApplePayCartSummaryItem));

  @override
  _ApplePayCartSummaryItem get _value =>
      super._value as _ApplePayCartSummaryItem;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_ApplePayCartSummaryItem(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ApplePaySummaryItemType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayCartSummaryItem implements _ApplePayCartSummaryItem {
  const _$_ApplePayCartSummaryItem(
      {required this.label,
      required this.amount,
      this.type = ApplePaySummaryItemType.fixed});

  factory _$_ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayCartSummaryItemFromJson(json);

  @override

  /// Short localized description of the item.
  final String label;
  @override

  /// The monetary amount.
  final String amount;
  @JsonKey()
  @override

  /// The type of summary item
  final ApplePaySummaryItemType type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem(label: $label, amount: $amount, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayCartSummaryItem &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$ApplePayCartSummaryItemCopyWith<_ApplePayCartSummaryItem> get copyWith =>
      __$ApplePayCartSummaryItemCopyWithImpl<_ApplePayCartSummaryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayCartSummaryItemToJson(this);
  }
}

abstract class _ApplePayCartSummaryItem implements ApplePayCartSummaryItem {
  const factory _ApplePayCartSummaryItem(
      {required String label,
      required String amount,
      ApplePaySummaryItemType type}) = _$_ApplePayCartSummaryItem;

  factory _ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_ApplePayCartSummaryItem.fromJson;

  @override

  /// Short localized description of the item.
  String get label;
  @override

  /// The monetary amount.
  String get amount;
  @override

  /// The type of summary item
  ApplePaySummaryItemType get type;
  @override
  @JsonKey(ignore: true)
  _$ApplePayCartSummaryItemCopyWith<_ApplePayCartSummaryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayPresentParams _$ApplePayPresentParamsFromJson(
    Map<String, dynamic> json) {
  return _ApplePayPresentParams.fromJson(json);
}

/// @nodoc
class _$ApplePayPresentParamsTearOff {
  const _$ApplePayPresentParamsTearOff();

  _ApplePayPresentParams call(
      {required List<ApplePayCartSummaryItem> cartItems,
      required String country,
      required String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods}) {
    return _ApplePayPresentParams(
      cartItems: cartItems,
      country: country,
      currency: currency,
      requiredShippingAddressFields: requiredShippingAddressFields,
      requiredBillingContactFields: requiredBillingContactFields,
      shippingMethods: shippingMethods,
    );
  }

  ApplePayPresentParams fromJson(Map<String, Object?> json) {
    return ApplePayPresentParams.fromJson(json);
  }
}

/// @nodoc
const $ApplePayPresentParams = _$ApplePayPresentParamsTearOff();

/// @nodoc
mixin _$ApplePayPresentParams {
  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;

  /// The two letter ISO 3166 country code representing the merchant.
  String get country => throw _privateConstructorUsedError;

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayPresentParamsCopyWith<ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayPresentParamsCopyWith<$Res> {
  factory $ApplePayPresentParamsCopyWith(ApplePayPresentParams value,
          $Res Function(ApplePayPresentParams) then) =
      _$ApplePayPresentParamsCopyWithImpl<$Res>;
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods});
}

/// @nodoc
class _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  _$ApplePayPresentParamsCopyWithImpl(this._value, this._then);

  final ApplePayPresentParams _value;
  // ignore: unused_field
  final $Res Function(ApplePayPresentParams) _then;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
  }) {
    return _then(_value.copyWith(
      cartItems: cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc
abstract class _$ApplePayPresentParamsCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$ApplePayPresentParamsCopyWith(_ApplePayPresentParams value,
          $Res Function(_ApplePayPresentParams) then) =
      __$ApplePayPresentParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods});
}

/// @nodoc
class __$ApplePayPresentParamsCopyWithImpl<$Res>
    extends _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements _$ApplePayPresentParamsCopyWith<$Res> {
  __$ApplePayPresentParamsCopyWithImpl(_ApplePayPresentParams _value,
      $Res Function(_ApplePayPresentParams) _then)
      : super(_value, (v) => _then(v as _ApplePayPresentParams));

  @override
  _ApplePayPresentParams get _value => super._value as _ApplePayPresentParams;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
  }) {
    return _then(_ApplePayPresentParams(
      cartItems: cartItems == freezed
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayPresentParams implements _ApplePayPresentParams {
  const _$_ApplePayPresentParams(
      {required this.cartItems,
      required this.country,
      required this.currency,
      this.requiredShippingAddressFields,
      this.requiredBillingContactFields,
      this.shippingMethods});

  factory _$_ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayPresentParamsFromJson(json);

  @override

  /// Line Items of the payment request.
  final List<ApplePayCartSummaryItem> cartItems;
  @override

  /// The two letter ISO 3166 country code representing the merchant.
  final String country;
  @override

  /// The three letter ISO 4217 code for the currency.
  final String currency;
  @override

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? requiredShippingAddressFields;
  @override

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? requiredBillingContactFields;
  @override

  /// List of available shipping methods for goods.
  final List<ApplePayShippingMethod>? shippingMethods;

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayPresentParams &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(
                other.requiredShippingAddressFields,
                requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other.requiredBillingContactFields,
                requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other.shippingMethods, shippingMethods));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartItems),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(requiredShippingAddressFields),
      const DeepCollectionEquality().hash(requiredBillingContactFields),
      const DeepCollectionEquality().hash(shippingMethods));

  @JsonKey(ignore: true)
  @override
  _$ApplePayPresentParamsCopyWith<_ApplePayPresentParams> get copyWith =>
      __$ApplePayPresentParamsCopyWithImpl<_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPresentParamsToJson(this);
  }
}

abstract class _ApplePayPresentParams implements ApplePayPresentParams {
  const factory _ApplePayPresentParams(
          {required List<ApplePayCartSummaryItem> cartItems,
          required String country,
          required String currency,
          List<ApplePayContactFieldsType>? requiredShippingAddressFields,
          List<ApplePayContactFieldsType>? requiredBillingContactFields,
          List<ApplePayShippingMethod>? shippingMethods}) =
      _$_ApplePayPresentParams;

  factory _ApplePayPresentParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayPresentParams.fromJson;

  @override

  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems;
  @override

  /// The two letter ISO 3166 country code representing the merchant.
  String get country;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency;
  @override

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;
  @override

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;
  @override

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods;
  @override
  @JsonKey(ignore: true)
  _$ApplePayPresentParamsCopyWith<_ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayErrorAddressField _$ApplePayErrorAddressFieldFromJson(
    Map<String, dynamic> json) {
  return _ApplePayErrorAddressField.fromJson(json);
}

/// @nodoc
class _$ApplePayErrorAddressFieldTearOff {
  const _$ApplePayErrorAddressFieldTearOff();

  _ApplePayErrorAddressField call(
      {required ApplePayContactFieldsType field, String? message}) {
    return _ApplePayErrorAddressField(
      field: field,
      message: message,
    );
  }

  ApplePayErrorAddressField fromJson(Map<String, Object?> json) {
    return ApplePayErrorAddressField.fromJson(json);
  }
}

/// @nodoc
const $ApplePayErrorAddressField = _$ApplePayErrorAddressFieldTearOff();

/// @nodoc
mixin _$ApplePayErrorAddressField {
  /// Address field that is affected by the error
  ApplePayContactFieldsType get field => throw _privateConstructorUsedError;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayErrorAddressFieldCopyWith<ApplePayErrorAddressField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory $ApplePayErrorAddressFieldCopyWith(ApplePayErrorAddressField value,
          $Res Function(ApplePayErrorAddressField) then) =
      _$ApplePayErrorAddressFieldCopyWithImpl<$Res>;
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  _$ApplePayErrorAddressFieldCopyWithImpl(this._value, this._then);

  final ApplePayErrorAddressField _value;
  // ignore: unused_field
  final $Res Function(ApplePayErrorAddressField) _then;

  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ApplePayErrorAddressFieldCopyWith<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory _$ApplePayErrorAddressFieldCopyWith(_ApplePayErrorAddressField value,
          $Res Function(_ApplePayErrorAddressField) then) =
      __$ApplePayErrorAddressFieldCopyWithImpl<$Res>;
  @override
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    extends _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements _$ApplePayErrorAddressFieldCopyWith<$Res> {
  __$ApplePayErrorAddressFieldCopyWithImpl(_ApplePayErrorAddressField _value,
      $Res Function(_ApplePayErrorAddressField) _then)
      : super(_value, (v) => _then(v as _ApplePayErrorAddressField));

  @override
  _ApplePayErrorAddressField get _value =>
      super._value as _ApplePayErrorAddressField;

  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_ApplePayErrorAddressField(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayErrorAddressField implements _ApplePayErrorAddressField {
  const _$_ApplePayErrorAddressField({required this.field, this.message});

  factory _$_ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayErrorAddressFieldFromJson(json);

  @override

  /// Address field that is affected by the error
  final ApplePayContactFieldsType field;
  @override

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  final String? message;

  @override
  String toString() {
    return 'ApplePayErrorAddressField(field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayErrorAddressField &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ApplePayErrorAddressFieldCopyWith<_ApplePayErrorAddressField>
      get copyWith =>
          __$ApplePayErrorAddressFieldCopyWithImpl<_ApplePayErrorAddressField>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayErrorAddressFieldToJson(this);
  }
}

abstract class _ApplePayErrorAddressField implements ApplePayErrorAddressField {
  const factory _ApplePayErrorAddressField(
      {required ApplePayContactFieldsType field,
      String? message}) = _$_ApplePayErrorAddressField;

  factory _ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =
      _$_ApplePayErrorAddressField.fromJson;

  @override

  /// Address field that is affected by the error
  ApplePayContactFieldsType get field;
  @override

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$ApplePayErrorAddressFieldCopyWith<_ApplePayErrorAddressField>
      get copyWith => throw _privateConstructorUsedError;
}
