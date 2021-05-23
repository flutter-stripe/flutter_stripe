// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  ApplePayShippingMethod fromJson(Map<String, Object> json) {
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_ApplePayShippingMethod implements _ApplePayShippingMethod {
  const _$_ApplePayShippingMethod(
      {required this.label,
      required this.amount,
      required this.identifier,
      this.type,
      this.detail});

  factory _$_ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePayShippingMethodFromJson(json);

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
        (other is _ApplePayShippingMethod &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$ApplePayShippingMethodCopyWith<_ApplePayShippingMethod> get copyWith =>
      __$ApplePayShippingMethodCopyWithImpl<_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePayShippingMethodToJson(this);
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
  String get label => throw _privateConstructorUsedError;
  @override
  String get amount => throw _privateConstructorUsedError;
  @override
  String get identifier => throw _privateConstructorUsedError;
  @override
  ApplePayShippingMethodType? get type => throw _privateConstructorUsedError;
  @override
  String? get detail => throw _privateConstructorUsedError;
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
      {required String label, required String amount}) {
    return _ApplePayCartSummaryItem(
      label: label,
      amount: amount,
    );
  }

  ApplePayCartSummaryItem fromJson(Map<String, Object> json) {
    return ApplePayCartSummaryItem.fromJson(json);
  }
}

/// @nodoc
const $ApplePayCartSummaryItem = _$ApplePayCartSummaryItemTearOff();

/// @nodoc
mixin _$ApplePayCartSummaryItem {
  String get label => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;

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
  $Res call({String label, String amount});
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
  $Res call({String label, String amount});
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
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePayCartSummaryItem implements _ApplePayCartSummaryItem {
  const _$_ApplePayCartSummaryItem({required this.label, required this.amount});

  factory _$_ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePayCartSummaryItemFromJson(json);

  @override
  final String label;
  @override
  final String amount;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem(label: $label, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePayCartSummaryItem &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$ApplePayCartSummaryItemCopyWith<_ApplePayCartSummaryItem> get copyWith =>
      __$ApplePayCartSummaryItemCopyWithImpl<_ApplePayCartSummaryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePayCartSummaryItemToJson(this);
  }
}

abstract class _ApplePayCartSummaryItem implements ApplePayCartSummaryItem {
  const factory _ApplePayCartSummaryItem(
      {required String label,
      required String amount}) = _$_ApplePayCartSummaryItem;

  factory _ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_ApplePayCartSummaryItem.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  String get amount => throw _privateConstructorUsedError;
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

  ApplePayPresentParams fromJson(Map<String, Object> json) {
    return ApplePayPresentParams.fromJson(json);
  }
}

/// @nodoc
const $ApplePayPresentParams = _$ApplePayPresentParamsTearOff();

/// @nodoc
mixin _$ApplePayPresentParams {
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;
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

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_ApplePayPresentParams implements _ApplePayPresentParams {
  const _$_ApplePayPresentParams(
      {required this.cartItems,
      required this.country,
      required this.currency,
      this.requiredShippingAddressFields,
      this.requiredBillingContactFields,
      this.shippingMethods});

  factory _$_ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePayPresentParamsFromJson(json);

  @override
  final List<ApplePayCartSummaryItem> cartItems;
  @override
  final String country;
  @override
  final String currency;
  @override
  final List<ApplePayContactFieldsType>? requiredShippingAddressFields;
  @override
  final List<ApplePayContactFieldsType>? requiredBillingContactFields;
  @override
  final List<ApplePayShippingMethod>? shippingMethods;

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePayPresentParams &&
            (identical(other.cartItems, cartItems) ||
                const DeepCollectionEquality()
                    .equals(other.cartItems, cartItems)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.requiredShippingAddressFields,
                    requiredShippingAddressFields) ||
                const DeepCollectionEquality().equals(
                    other.requiredShippingAddressFields,
                    requiredShippingAddressFields)) &&
            (identical(other.requiredBillingContactFields,
                    requiredBillingContactFields) ||
                const DeepCollectionEquality().equals(
                    other.requiredBillingContactFields,
                    requiredBillingContactFields)) &&
            (identical(other.shippingMethods, shippingMethods) ||
                const DeepCollectionEquality()
                    .equals(other.shippingMethods, shippingMethods)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cartItems) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(requiredShippingAddressFields) ^
      const DeepCollectionEquality().hash(requiredBillingContactFields) ^
      const DeepCollectionEquality().hash(shippingMethods);

  @JsonKey(ignore: true)
  @override
  _$ApplePayPresentParamsCopyWith<_ApplePayPresentParams> get copyWith =>
      __$ApplePayPresentParamsCopyWithImpl<_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePayPresentParamsToJson(this);
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
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  String get currency => throw _privateConstructorUsedError;
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;
  @override
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApplePayPresentParamsCopyWith<_ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
}
