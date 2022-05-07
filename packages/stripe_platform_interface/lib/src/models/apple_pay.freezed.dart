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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplePayShippingMethod _$ApplePayShippingMethodFromJson(
    Map<String, dynamic> json) {
  return _ApplePayShippingMethod.fromJson(json);
}

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
abstract class _$$_ApplePayShippingMethodCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$$_ApplePayShippingMethodCopyWith(_$_ApplePayShippingMethod value,
          $Res Function(_$_ApplePayShippingMethod) then) =
      __$$_ApplePayShippingMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      String amount,
      String identifier,
      ApplePayShippingMethodType? type,
      String? detail});
}

/// @nodoc
class __$$_ApplePayShippingMethodCopyWithImpl<$Res>
    extends _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements _$$_ApplePayShippingMethodCopyWith<$Res> {
  __$$_ApplePayShippingMethodCopyWithImpl(_$_ApplePayShippingMethod _value,
      $Res Function(_$_ApplePayShippingMethod) _then)
      : super(_value, (v) => _then(v as _$_ApplePayShippingMethod));

  @override
  _$_ApplePayShippingMethod get _value =>
      super._value as _$_ApplePayShippingMethod;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$_ApplePayShippingMethod(
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
            other is _$_ApplePayShippingMethod &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(ignore: true)
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
  _$$_ApplePayShippingMethodCopyWith<_$_ApplePayShippingMethod> get copyWith =>
      __$$_ApplePayShippingMethodCopyWithImpl<_$_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayShippingMethodToJson(this);
  }
}

abstract class _ApplePayShippingMethod implements ApplePayShippingMethod {
  const factory _ApplePayShippingMethod(
      {required final String label,
      required final String amount,
      required final String identifier,
      final ApplePayShippingMethodType? type,
      final String? detail}) = _$_ApplePayShippingMethod;

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
  _$$_ApplePayShippingMethodCopyWith<_$_ApplePayShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  return _ApplePayCartSummaryItem.fromJson(json);
}

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
abstract class _$$_ApplePayCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory _$$_ApplePayCartSummaryItemCopyWith(_$_ApplePayCartSummaryItem value,
          $Res Function(_$_ApplePayCartSummaryItem) then) =
      __$$_ApplePayCartSummaryItemCopyWithImpl<$Res>;
  @override
  $Res call({String label, String amount, ApplePaySummaryItemType type});
}

/// @nodoc
class __$$_ApplePayCartSummaryItemCopyWithImpl<$Res>
    extends _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements _$$_ApplePayCartSummaryItemCopyWith<$Res> {
  __$$_ApplePayCartSummaryItemCopyWithImpl(_$_ApplePayCartSummaryItem _value,
      $Res Function(_$_ApplePayCartSummaryItem) _then)
      : super(_value, (v) => _then(v as _$_ApplePayCartSummaryItem));

  @override
  _$_ApplePayCartSummaryItem get _value =>
      super._value as _$_ApplePayCartSummaryItem;

  @override
  $Res call({
    Object? label = freezed,
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ApplePayCartSummaryItem(
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

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// The type of summary item
  @override
  @JsonKey()
  final ApplePaySummaryItemType type;

  @override
  String toString() {
    return 'ApplePayCartSummaryItem(label: $label, amount: $amount, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayCartSummaryItem &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayCartSummaryItemCopyWith<_$_ApplePayCartSummaryItem>
      get copyWith =>
          __$$_ApplePayCartSummaryItemCopyWithImpl<_$_ApplePayCartSummaryItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayCartSummaryItemToJson(this);
  }
}

abstract class _ApplePayCartSummaryItem implements ApplePayCartSummaryItem {
  const factory _ApplePayCartSummaryItem(
      {required final String label,
      required final String amount,
      final ApplePaySummaryItemType type}) = _$_ApplePayCartSummaryItem;

  factory _ApplePayCartSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_ApplePayCartSummaryItem.fromJson;

  @override

  /// Short localized description of the item.
  String get label => throw _privateConstructorUsedError;
  @override

  /// The monetary amount.
  String get amount => throw _privateConstructorUsedError;
  @override

  /// The type of summary item
  ApplePaySummaryItemType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayCartSummaryItemCopyWith<_$_ApplePayCartSummaryItem>
      get copyWith => throw _privateConstructorUsedError;
}

ApplePayPresentParams _$ApplePayPresentParamsFromJson(
    Map<String, dynamic> json) {
  return _ApplePayPresentParams.fromJson(json);
}

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
abstract class _$$_ApplePayPresentParamsCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$$_ApplePayPresentParamsCopyWith(_$_ApplePayPresentParams value,
          $Res Function(_$_ApplePayPresentParams) then) =
      __$$_ApplePayPresentParamsCopyWithImpl<$Res>;
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
class __$$_ApplePayPresentParamsCopyWithImpl<$Res>
    extends _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements _$$_ApplePayPresentParamsCopyWith<$Res> {
  __$$_ApplePayPresentParamsCopyWithImpl(_$_ApplePayPresentParams _value,
      $Res Function(_$_ApplePayPresentParams) _then)
      : super(_value, (v) => _then(v as _$_ApplePayPresentParams));

  @override
  _$_ApplePayPresentParams get _value =>
      super._value as _$_ApplePayPresentParams;

  @override
  $Res call({
    Object? cartItems = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
  }) {
    return _then(_$_ApplePayPresentParams(
      cartItems: cartItems == freezed
          ? _value._cartItems
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
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ApplePayPresentParams implements _ApplePayPresentParams {
  const _$_ApplePayPresentParams(
      {required final List<ApplePayCartSummaryItem> cartItems,
      required this.country,
      required this.currency,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods})
      : _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods;

  factory _$_ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$$_ApplePayPresentParamsFromJson(json);

  /// Line Items of the payment request.
  final List<ApplePayCartSummaryItem> _cartItems;

  /// Line Items of the payment request.
  @override
  List<ApplePayCartSummaryItem> get cartItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  /// The two letter ISO 3166 country code representing the merchant.
  @override
  final String country;

  /// The three letter ISO 4217 code for the currency.
  @override
  final String currency;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? _requiredShippingAddressFields;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  @override
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields {
    final value = _requiredShippingAddressFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  final List<ApplePayContactFieldsType>? _requiredBillingContactFields;

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  @override
  List<ApplePayContactFieldsType>? get requiredBillingContactFields {
    final value = _requiredBillingContactFields;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of available shipping methods for goods.
  final List<ApplePayShippingMethod>? _shippingMethods;

  /// List of available shipping methods for goods.
  @override
  List<ApplePayShippingMethod>? get shippingMethods {
    final value = _shippingMethods;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayPresentParams &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cartItems),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayPresentParamsCopyWith<_$_ApplePayPresentParams> get copyWith =>
      __$$_ApplePayPresentParamsCopyWithImpl<_$_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayPresentParamsToJson(this);
  }
}

abstract class _ApplePayPresentParams implements ApplePayPresentParams {
  const factory _ApplePayPresentParams(
          {required final List<ApplePayCartSummaryItem> cartItems,
          required final String country,
          required final String currency,
          final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
          final List<ApplePayContactFieldsType>? requiredBillingContactFields,
          final List<ApplePayShippingMethod>? shippingMethods}) =
      _$_ApplePayPresentParams;

  factory _ApplePayPresentParams.fromJson(Map<String, dynamic> json) =
      _$_ApplePayPresentParams.fromJson;

  @override

  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems =>
      throw _privateConstructorUsedError;
  @override

  /// The two letter ISO 3166 country code representing the merchant.
  String get country => throw _privateConstructorUsedError;
  @override

  /// The three letter ISO 4217 code for the currency.
  String get currency => throw _privateConstructorUsedError;
  @override

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields =>
      throw _privateConstructorUsedError;
  @override

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields =>
      throw _privateConstructorUsedError;
  @override

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayPresentParamsCopyWith<_$_ApplePayPresentParams> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplePayErrorAddressField _$ApplePayErrorAddressFieldFromJson(
    Map<String, dynamic> json) {
  return _ApplePayErrorAddressField.fromJson(json);
}

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
abstract class _$$_ApplePayErrorAddressFieldCopyWith<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory _$$_ApplePayErrorAddressFieldCopyWith(
          _$_ApplePayErrorAddressField value,
          $Res Function(_$_ApplePayErrorAddressField) then) =
      __$$_ApplePayErrorAddressFieldCopyWithImpl<$Res>;
  @override
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$$_ApplePayErrorAddressFieldCopyWithImpl<$Res>
    extends _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements _$$_ApplePayErrorAddressFieldCopyWith<$Res> {
  __$$_ApplePayErrorAddressFieldCopyWithImpl(
      _$_ApplePayErrorAddressField _value,
      $Res Function(_$_ApplePayErrorAddressField) _then)
      : super(_value, (v) => _then(v as _$_ApplePayErrorAddressField));

  @override
  _$_ApplePayErrorAddressField get _value =>
      super._value as _$_ApplePayErrorAddressField;

  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ApplePayErrorAddressField(
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

  /// Address field that is affected by the error
  @override
  final ApplePayContactFieldsType field;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  @override
  final String? message;

  @override
  String toString() {
    return 'ApplePayErrorAddressField(field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplePayErrorAddressField &&
            const DeepCollectionEquality().equals(other.field, field) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(field),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => __$$_ApplePayErrorAddressFieldCopyWithImpl<
          _$_ApplePayErrorAddressField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplePayErrorAddressFieldToJson(this);
  }
}

abstract class _ApplePayErrorAddressField implements ApplePayErrorAddressField {
  const factory _ApplePayErrorAddressField(
      {required final ApplePayContactFieldsType field,
      final String? message}) = _$_ApplePayErrorAddressField;

  factory _ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =
      _$_ApplePayErrorAddressField.fromJson;

  @override

  /// Address field that is affected by the error
  ApplePayContactFieldsType get field => throw _privateConstructorUsedError;
  @override

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApplePayErrorAddressFieldCopyWith<_$_ApplePayErrorAddressField>
      get copyWith => throw _privateConstructorUsedError;
}
