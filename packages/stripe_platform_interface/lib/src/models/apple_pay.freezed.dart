// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apple_pay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplePayShippingMethod {
  ///  A short, localized description.
  String get label;

  /// The cost associated with this shipping option.
  String get amount;

  /// A unique identifier for the shipping method.
  String get identifier;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  ///
  /// Defaults to false.
  bool? get isPending;

  ///  A user-readable description of the shipping method.
  ///
  /// For example “Ships in 24 hours.” Don't repeat content
  String? get detail;

  ///  The unix timestamp of the start date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds
  int? get startDate;

  ///  The unix timestamp of the end date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds.
  int? get endDate;

  /// Create a copy of ApplePayShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayShippingMethodCopyWith<ApplePayShippingMethod> get copyWith =>
      _$ApplePayShippingMethodCopyWithImpl<ApplePayShippingMethod>(
          this as ApplePayShippingMethod, _$identity);

  /// Serializes this ApplePayShippingMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayShippingMethod &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, identifier,
      isPending, detail, startDate, endDate);

  @override
  String toString() {
    return 'ApplePayShippingMethod(label: $label, amount: $amount, identifier: $identifier, isPending: $isPending, detail: $detail, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $ApplePayShippingMethodCopyWith<$Res> {
  factory $ApplePayShippingMethodCopyWith(ApplePayShippingMethod value,
          $Res Function(ApplePayShippingMethod) _then) =
      _$ApplePayShippingMethodCopyWithImpl;
  @useResult
  $Res call(
      {String label,
      String amount,
      String identifier,
      bool? isPending,
      String? detail,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$ApplePayShippingMethodCopyWithImpl<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  _$ApplePayShippingMethodCopyWithImpl(this._self, this._then);

  final ApplePayShippingMethod _self;
  final $Res Function(ApplePayShippingMethod) _then;

  /// Create a copy of ApplePayShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? identifier = null,
    Object? isPending = freezed,
    Object? detail = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _self.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayShippingMethod implements ApplePayShippingMethod {
  const _ApplePayShippingMethod(
      {required this.label,
      required this.amount,
      required this.identifier,
      this.isPending,
      this.detail,
      this.startDate,
      this.endDate});
  factory _ApplePayShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ApplePayShippingMethodFromJson(json);

  ///  A short, localized description.
  @override
  final String label;

  /// The cost associated with this shipping option.
  @override
  final String amount;

  /// A unique identifier for the shipping method.
  @override
  final String identifier;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  ///
  /// Defaults to false.
  @override
  final bool? isPending;

  ///  A user-readable description of the shipping method.
  ///
  /// For example “Ships in 24 hours.” Don't repeat content
  @override
  final String? detail;

  ///  The unix timestamp of the start date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds
  @override
  final int? startDate;

  ///  The unix timestamp of the end date of the expected range of delivery or shipping dates for a package, or the time range when an item is available for pickup.
  ///
  /// Measured in seconds.
  @override
  final int? endDate;

  /// Create a copy of ApplePayShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApplePayShippingMethodCopyWith<_ApplePayShippingMethod> get copyWith =>
      __$ApplePayShippingMethodCopyWithImpl<_ApplePayShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApplePayShippingMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayShippingMethod &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, identifier,
      isPending, detail, startDate, endDate);

  @override
  String toString() {
    return 'ApplePayShippingMethod(label: $label, amount: $amount, identifier: $identifier, isPending: $isPending, detail: $detail, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$ApplePayShippingMethodCopyWith<$Res>
    implements $ApplePayShippingMethodCopyWith<$Res> {
  factory _$ApplePayShippingMethodCopyWith(_ApplePayShippingMethod value,
          $Res Function(_ApplePayShippingMethod) _then) =
      __$ApplePayShippingMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String label,
      String amount,
      String identifier,
      bool? isPending,
      String? detail,
      int? startDate,
      int? endDate});
}

/// @nodoc
class __$ApplePayShippingMethodCopyWithImpl<$Res>
    implements _$ApplePayShippingMethodCopyWith<$Res> {
  __$ApplePayShippingMethodCopyWithImpl(this._self, this._then);

  final _ApplePayShippingMethod _self;
  final $Res Function(_ApplePayShippingMethod) _then;

  /// Create a copy of ApplePayShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? identifier = null,
    Object? isPending = freezed,
    Object? detail = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_ApplePayShippingMethod(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _self.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

ApplePayCartSummaryItem _$ApplePayCartSummaryItemFromJson(
    Map<String, dynamic> json) {
  switch (json['paymentType']) {
    case 'Immediate':
      return ImmediateCartSummaryItem.fromJson(json);
    case 'Deferred':
      return DeferredSummaryItem.fromJson(json);
    case 'Recurring':
      return RecurringCartSummaryItem.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'paymentType',
          'ApplePayCartSummaryItem',
          'Invalid union type "${json['paymentType']}"!');
  }
}

/// @nodoc
mixin _$ApplePayCartSummaryItem {
  /// Short localized description of the item.
  String get label;

  /// The monetary amount.
  String get amount;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayCartSummaryItemCopyWith<ApplePayCartSummaryItem> get copyWith =>
      _$ApplePayCartSummaryItemCopyWithImpl<ApplePayCartSummaryItem>(
          this as ApplePayCartSummaryItem, _$identity);

  /// Serializes this ApplePayCartSummaryItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayCartSummaryItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount);

  @override
  String toString() {
    return 'ApplePayCartSummaryItem(label: $label, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $ApplePayCartSummaryItemCopyWith(ApplePayCartSummaryItem value,
          $Res Function(ApplePayCartSummaryItem) _then) =
      _$ApplePayCartSummaryItemCopyWithImpl;
  @useResult
  $Res call({String label, String amount});
}

/// @nodoc
class _$ApplePayCartSummaryItemCopyWithImpl<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  _$ApplePayCartSummaryItemCopyWithImpl(this._self, this._then);

  final ApplePayCartSummaryItem _self;
  final $Res Function(ApplePayCartSummaryItem) _then;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? amount = null,
  }) {
    return _then(_self.copyWith(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class ImmediateCartSummaryItem implements ApplePayCartSummaryItem {
  const ImmediateCartSummaryItem(
      {required this.label,
      required this.amount,
      this.isPending,
      final String? $type})
      : $type = $type ?? 'Immediate';
  factory ImmediateCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ImmediateCartSummaryItemFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// When creating items for estimates or charges whose final value is not yet known, set this to true.
  final bool? isPending;

  @JsonKey(name: 'paymentType')
  final String $type;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImmediateCartSummaryItemCopyWith<ImmediateCartSummaryItem> get copyWith =>
      _$ImmediateCartSummaryItemCopyWithImpl<ImmediateCartSummaryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImmediateCartSummaryItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImmediateCartSummaryItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, isPending);

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.immediate(label: $label, amount: $amount, isPending: $isPending)';
  }
}

/// @nodoc
abstract mixin class $ImmediateCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $ImmediateCartSummaryItemCopyWith(ImmediateCartSummaryItem value,
          $Res Function(ImmediateCartSummaryItem) _then) =
      _$ImmediateCartSummaryItemCopyWithImpl;
  @override
  @useResult
  $Res call({String label, String amount, bool? isPending});
}

/// @nodoc
class _$ImmediateCartSummaryItemCopyWithImpl<$Res>
    implements $ImmediateCartSummaryItemCopyWith<$Res> {
  _$ImmediateCartSummaryItemCopyWithImpl(this._self, this._then);

  final ImmediateCartSummaryItem _self;
  final $Res Function(ImmediateCartSummaryItem) _then;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? isPending = freezed,
  }) {
    return _then(ImmediateCartSummaryItem(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      isPending: freezed == isPending
          ? _self.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class DeferredSummaryItem implements ApplePayCartSummaryItem {
  const DeferredSummaryItem(
      {required this.label,
      required this.amount,
      required this.deferredDate,
      final String? $type})
      : $type = $type ?? 'Deferred';
  factory DeferredSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$DeferredSummaryItemFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// The unix timestamp of the date, in the future, of the payment. Measured in seconds.
  final int deferredDate;

  @JsonKey(name: 'paymentType')
  final String $type;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeferredSummaryItemCopyWith<DeferredSummaryItem> get copyWith =>
      _$DeferredSummaryItemCopyWithImpl<DeferredSummaryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeferredSummaryItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeferredSummaryItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.deferredDate, deferredDate) ||
                other.deferredDate == deferredDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, deferredDate);

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.deferred(label: $label, amount: $amount, deferredDate: $deferredDate)';
  }
}

/// @nodoc
abstract mixin class $DeferredSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $DeferredSummaryItemCopyWith(
          DeferredSummaryItem value, $Res Function(DeferredSummaryItem) _then) =
      _$DeferredSummaryItemCopyWithImpl;
  @override
  @useResult
  $Res call({String label, String amount, int deferredDate});
}

/// @nodoc
class _$DeferredSummaryItemCopyWithImpl<$Res>
    implements $DeferredSummaryItemCopyWith<$Res> {
  _$DeferredSummaryItemCopyWithImpl(this._self, this._then);

  final DeferredSummaryItem _self;
  final $Res Function(DeferredSummaryItem) _then;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? deferredDate = null,
  }) {
    return _then(DeferredSummaryItem(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      deferredDate: null == deferredDate
          ? _self.deferredDate
          : deferredDate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class RecurringCartSummaryItem implements ApplePayCartSummaryItem {
  const RecurringCartSummaryItem(
      {required this.label,
      required this.amount,
      required this.intervalUnit,
      required this.intervalCount,
      this.startDate,
      this.endDate,
      final String? $type})
      : $type = $type ?? 'Recurring';
  factory RecurringCartSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$RecurringCartSummaryItemFromJson(json);

  /// Short localized description of the item.
  @override
  final String label;

  /// The monetary amount.
  @override
  final String amount;

  /// The amount of time – in calendar units such as day, month, or year – that represents a fraction of the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  final ApplePayIntervalUnit intervalUnit;

  /// The number of interval units that make up the total payment interval. For example, if you set the intervalUnit to 'month' and intervalCount to 3, then the payment interval is three months.
  final int intervalCount;

  /// The unix timestamp of the start date. Measured in seconds.
  final int? startDate;
////The unix timestamp of the end date. Measured in seconds. */
  final int? endDate;

  @JsonKey(name: 'paymentType')
  final String $type;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecurringCartSummaryItemCopyWith<RecurringCartSummaryItem> get copyWith =>
      _$RecurringCartSummaryItemCopyWithImpl<RecurringCartSummaryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecurringCartSummaryItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecurringCartSummaryItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.intervalUnit, intervalUnit) ||
                other.intervalUnit == intervalUnit) &&
            (identical(other.intervalCount, intervalCount) ||
                other.intervalCount == intervalCount) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, amount, intervalUnit,
      intervalCount, startDate, endDate);

  @override
  String toString() {
    return 'ApplePayCartSummaryItem.recurring(label: $label, amount: $amount, intervalUnit: $intervalUnit, intervalCount: $intervalCount, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $RecurringCartSummaryItemCopyWith<$Res>
    implements $ApplePayCartSummaryItemCopyWith<$Res> {
  factory $RecurringCartSummaryItemCopyWith(RecurringCartSummaryItem value,
          $Res Function(RecurringCartSummaryItem) _then) =
      _$RecurringCartSummaryItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String label,
      String amount,
      ApplePayIntervalUnit intervalUnit,
      int intervalCount,
      int? startDate,
      int? endDate});
}

/// @nodoc
class _$RecurringCartSummaryItemCopyWithImpl<$Res>
    implements $RecurringCartSummaryItemCopyWith<$Res> {
  _$RecurringCartSummaryItemCopyWithImpl(this._self, this._then);

  final RecurringCartSummaryItem _self;
  final $Res Function(RecurringCartSummaryItem) _then;

  /// Create a copy of ApplePayCartSummaryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? label = null,
    Object? amount = null,
    Object? intervalUnit = null,
    Object? intervalCount = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(RecurringCartSummaryItem(
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      intervalUnit: null == intervalUnit
          ? _self.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as ApplePayIntervalUnit,
      intervalCount: null == intervalCount
          ? _self.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as int?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$ApplePayPresentParams {
  /// Line Items of the payment request.
  List<ApplePayCartSummaryItem> get cartItems;

  /// The two letter ISO 3166 country code representing the merchant.
  String get country;

  /// The three letter ISO 4217 code for the currency.
  String get currency;

  /// Fields that will be shown on the required shipping address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredShippingAddressFields;

  /// Fields that will be shown on the required billing address section. If
  /// empty no fields will be displayed.
  List<ApplePayContactFieldsType>? get requiredBillingContactFields;

  /// List of available shipping methods for goods.
  List<ApplePayShippingMethod>? get shippingMethods;

  /// Add support for jcb as additional payment method.
  bool get jcbEnabled;

  /// Create a copy of ApplePayPresentParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayPresentParamsCopyWith<ApplePayPresentParams> get copyWith =>
      _$ApplePayPresentParamsCopyWithImpl<ApplePayPresentParams>(
          this as ApplePayPresentParams, _$identity);

  /// Serializes this ApplePayPresentParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayPresentParams &&
            const DeepCollectionEquality().equals(other.cartItems, cartItems) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(
                other.requiredShippingAddressFields,
                requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other.requiredBillingContactFields,
                requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other.shippingMethods, shippingMethods) &&
            (identical(other.jcbEnabled, jcbEnabled) ||
                other.jcbEnabled == jcbEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cartItems),
      country,
      currency,
      const DeepCollectionEquality().hash(requiredShippingAddressFields),
      const DeepCollectionEquality().hash(requiredBillingContactFields),
      const DeepCollectionEquality().hash(shippingMethods),
      jcbEnabled);

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, jcbEnabled: $jcbEnabled)';
  }
}

/// @nodoc
abstract mixin class $ApplePayPresentParamsCopyWith<$Res> {
  factory $ApplePayPresentParamsCopyWith(ApplePayPresentParams value,
          $Res Function(ApplePayPresentParams) _then) =
      _$ApplePayPresentParamsCopyWithImpl;
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      bool jcbEnabled});
}

/// @nodoc
class _$ApplePayPresentParamsCopyWithImpl<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  _$ApplePayPresentParamsCopyWithImpl(this._self, this._then);

  final ApplePayPresentParams _self;
  final $Res Function(ApplePayPresentParams) _then;

  /// Create a copy of ApplePayPresentParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
    Object? country = null,
    Object? currency = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = null,
  }) {
    return _then(_self.copyWith(
      cartItems: null == cartItems
          ? _self.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      requiredShippingAddressFields: freezed == requiredShippingAddressFields
          ? _self.requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: freezed == requiredBillingContactFields
          ? _self.requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: freezed == shippingMethods
          ? _self.shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      jcbEnabled: null == jcbEnabled
          ? _self.jcbEnabled
          : jcbEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayPresentParams implements ApplePayPresentParams {
  const _ApplePayPresentParams(
      {required final List<ApplePayCartSummaryItem> cartItems,
      required this.country,
      required this.currency,
      final List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      final List<ApplePayContactFieldsType>? requiredBillingContactFields,
      final List<ApplePayShippingMethod>? shippingMethods,
      this.jcbEnabled = false})
      : _cartItems = cartItems,
        _requiredShippingAddressFields = requiredShippingAddressFields,
        _requiredBillingContactFields = requiredBillingContactFields,
        _shippingMethods = shippingMethods;
  factory _ApplePayPresentParams.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPresentParamsFromJson(json);

  /// Line Items of the payment request.
  final List<ApplePayCartSummaryItem> _cartItems;

  /// Line Items of the payment request.
  @override
  List<ApplePayCartSummaryItem> get cartItems {
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
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
    if (_requiredShippingAddressFields is EqualUnmodifiableListView)
      return _requiredShippingAddressFields;
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
    if (_requiredBillingContactFields is EqualUnmodifiableListView)
      return _requiredBillingContactFields;
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
    if (_shippingMethods is EqualUnmodifiableListView) return _shippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Add support for jcb as additional payment method.
  @override
  @JsonKey()
  final bool jcbEnabled;

  /// Create a copy of ApplePayPresentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApplePayPresentParamsCopyWith<_ApplePayPresentParams> get copyWith =>
      __$ApplePayPresentParamsCopyWithImpl<_ApplePayPresentParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApplePayPresentParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayPresentParams &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(
                other._requiredShippingAddressFields,
                _requiredShippingAddressFields) &&
            const DeepCollectionEquality().equals(
                other._requiredBillingContactFields,
                _requiredBillingContactFields) &&
            const DeepCollectionEquality()
                .equals(other._shippingMethods, _shippingMethods) &&
            (identical(other.jcbEnabled, jcbEnabled) ||
                other.jcbEnabled == jcbEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cartItems),
      country,
      currency,
      const DeepCollectionEquality().hash(_requiredShippingAddressFields),
      const DeepCollectionEquality().hash(_requiredBillingContactFields),
      const DeepCollectionEquality().hash(_shippingMethods),
      jcbEnabled);

  @override
  String toString() {
    return 'ApplePayPresentParams(cartItems: $cartItems, country: $country, currency: $currency, requiredShippingAddressFields: $requiredShippingAddressFields, requiredBillingContactFields: $requiredBillingContactFields, shippingMethods: $shippingMethods, jcbEnabled: $jcbEnabled)';
  }
}

/// @nodoc
abstract mixin class _$ApplePayPresentParamsCopyWith<$Res>
    implements $ApplePayPresentParamsCopyWith<$Res> {
  factory _$ApplePayPresentParamsCopyWith(_ApplePayPresentParams value,
          $Res Function(_ApplePayPresentParams) _then) =
      __$ApplePayPresentParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ApplePayCartSummaryItem> cartItems,
      String country,
      String currency,
      List<ApplePayContactFieldsType>? requiredShippingAddressFields,
      List<ApplePayContactFieldsType>? requiredBillingContactFields,
      List<ApplePayShippingMethod>? shippingMethods,
      bool jcbEnabled});
}

/// @nodoc
class __$ApplePayPresentParamsCopyWithImpl<$Res>
    implements _$ApplePayPresentParamsCopyWith<$Res> {
  __$ApplePayPresentParamsCopyWithImpl(this._self, this._then);

  final _ApplePayPresentParams _self;
  final $Res Function(_ApplePayPresentParams) _then;

  /// Create a copy of ApplePayPresentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cartItems = null,
    Object? country = null,
    Object? currency = null,
    Object? requiredShippingAddressFields = freezed,
    Object? requiredBillingContactFields = freezed,
    Object? shippingMethods = freezed,
    Object? jcbEnabled = null,
  }) {
    return _then(_ApplePayPresentParams(
      cartItems: null == cartItems
          ? _self._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<ApplePayCartSummaryItem>,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      requiredShippingAddressFields: freezed == requiredShippingAddressFields
          ? _self._requiredShippingAddressFields
          : requiredShippingAddressFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      requiredBillingContactFields: freezed == requiredBillingContactFields
          ? _self._requiredBillingContactFields
          : requiredBillingContactFields // ignore: cast_nullable_to_non_nullable
              as List<ApplePayContactFieldsType>?,
      shippingMethods: freezed == shippingMethods
          ? _self._shippingMethods
          : shippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ApplePayShippingMethod>?,
      jcbEnabled: null == jcbEnabled
          ? _self.jcbEnabled
          : jcbEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$ApplePayErrorAddressField {
  /// Address field that is affected by the error
  ApplePayContactFieldsType get field;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  String? get message;

  /// Create a copy of ApplePayErrorAddressField
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayErrorAddressFieldCopyWith<ApplePayErrorAddressField> get copyWith =>
      _$ApplePayErrorAddressFieldCopyWithImpl<ApplePayErrorAddressField>(
          this as ApplePayErrorAddressField, _$identity);

  /// Serializes this ApplePayErrorAddressField to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayErrorAddressField &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  @override
  String toString() {
    return 'ApplePayErrorAddressField(field: $field, message: $message)';
  }
}

/// @nodoc
abstract mixin class $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory $ApplePayErrorAddressFieldCopyWith(ApplePayErrorAddressField value,
          $Res Function(ApplePayErrorAddressField) _then) =
      _$ApplePayErrorAddressFieldCopyWithImpl;
  @useResult
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class _$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  _$ApplePayErrorAddressFieldCopyWithImpl(this._self, this._then);

  final ApplePayErrorAddressField _self;
  final $Res Function(ApplePayErrorAddressField) _then;

  /// Create a copy of ApplePayErrorAddressField
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayErrorAddressField implements ApplePayErrorAddressField {
  const _ApplePayErrorAddressField({required this.field, this.message});
  factory _ApplePayErrorAddressField.fromJson(Map<String, dynamic> json) =>
      _$ApplePayErrorAddressFieldFromJson(json);

  /// Address field that is affected by the error
  @override
  final ApplePayContactFieldsType field;

  /// The error message that will be shown when it is invalid
  ///
  /// Defaults to error in the stripe sdk.
  @override
  final String? message;

  /// Create a copy of ApplePayErrorAddressField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApplePayErrorAddressFieldCopyWith<_ApplePayErrorAddressField>
      get copyWith =>
          __$ApplePayErrorAddressFieldCopyWithImpl<_ApplePayErrorAddressField>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApplePayErrorAddressFieldToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayErrorAddressField &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  @override
  String toString() {
    return 'ApplePayErrorAddressField(field: $field, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ApplePayErrorAddressFieldCopyWith<$Res>
    implements $ApplePayErrorAddressFieldCopyWith<$Res> {
  factory _$ApplePayErrorAddressFieldCopyWith(_ApplePayErrorAddressField value,
          $Res Function(_ApplePayErrorAddressField) _then) =
      __$ApplePayErrorAddressFieldCopyWithImpl;
  @override
  @useResult
  $Res call({ApplePayContactFieldsType field, String? message});
}

/// @nodoc
class __$ApplePayErrorAddressFieldCopyWithImpl<$Res>
    implements _$ApplePayErrorAddressFieldCopyWith<$Res> {
  __$ApplePayErrorAddressFieldCopyWithImpl(this._self, this._then);

  final _ApplePayErrorAddressField _self;
  final $Res Function(_ApplePayErrorAddressField) _then;

  /// Create a copy of ApplePayErrorAddressField
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = null,
    Object? message = freezed,
  }) {
    return _then(_ApplePayErrorAddressField(
      field: null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as ApplePayContactFieldsType,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ApplePayContactName {
  String? get familyName;
  String? get namePrefix;
  String? get nameSuffix;
  String? get givenName;
  String? get middleName;
  String? get nickname;

  /// Create a copy of ApplePayContactName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayContactNameCopyWith<ApplePayContactName> get copyWith =>
      _$ApplePayContactNameCopyWithImpl<ApplePayContactName>(
          this as ApplePayContactName, _$identity);

  /// Serializes this ApplePayContactName to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayContactName &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.namePrefix, namePrefix) ||
                other.namePrefix == namePrefix) &&
            (identical(other.nameSuffix, nameSuffix) ||
                other.nameSuffix == nameSuffix) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, familyName, namePrefix,
      nameSuffix, givenName, middleName, nickname);

  @override
  String toString() {
    return 'ApplePayContactName(familyName: $familyName, namePrefix: $namePrefix, nameSuffix: $nameSuffix, givenName: $givenName, middleName: $middleName, nickname: $nickname)';
  }
}

/// @nodoc
abstract mixin class $ApplePayContactNameCopyWith<$Res> {
  factory $ApplePayContactNameCopyWith(
          ApplePayContactName value, $Res Function(ApplePayContactName) _then) =
      _$ApplePayContactNameCopyWithImpl;
  @useResult
  $Res call(
      {String? familyName,
      String? namePrefix,
      String? nameSuffix,
      String? givenName,
      String? middleName,
      String? nickname});
}

/// @nodoc
class _$ApplePayContactNameCopyWithImpl<$Res>
    implements $ApplePayContactNameCopyWith<$Res> {
  _$ApplePayContactNameCopyWithImpl(this._self, this._then);

  final ApplePayContactName _self;
  final $Res Function(ApplePayContactName) _then;

  /// Create a copy of ApplePayContactName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? familyName = freezed,
    Object? namePrefix = freezed,
    Object? nameSuffix = freezed,
    Object? givenName = freezed,
    Object? middleName = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_self.copyWith(
      familyName: freezed == familyName
          ? _self.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _self.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      nameSuffix: freezed == nameSuffix
          ? _self.nameSuffix
          : nameSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _self.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _self.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayContactName implements ApplePayContactName {
  const _ApplePayContactName(
      {this.familyName,
      this.namePrefix,
      this.nameSuffix,
      this.givenName,
      this.middleName,
      this.nickname});
  factory _ApplePayContactName.fromJson(Map<String, dynamic> json) =>
      _$ApplePayContactNameFromJson(json);

  @override
  final String? familyName;
  @override
  final String? namePrefix;
  @override
  final String? nameSuffix;
  @override
  final String? givenName;
  @override
  final String? middleName;
  @override
  final String? nickname;

  /// Create a copy of ApplePayContactName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApplePayContactNameCopyWith<_ApplePayContactName> get copyWith =>
      __$ApplePayContactNameCopyWithImpl<_ApplePayContactName>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApplePayContactNameToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayContactName &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.namePrefix, namePrefix) ||
                other.namePrefix == namePrefix) &&
            (identical(other.nameSuffix, nameSuffix) ||
                other.nameSuffix == nameSuffix) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, familyName, namePrefix,
      nameSuffix, givenName, middleName, nickname);

  @override
  String toString() {
    return 'ApplePayContactName(familyName: $familyName, namePrefix: $namePrefix, nameSuffix: $nameSuffix, givenName: $givenName, middleName: $middleName, nickname: $nickname)';
  }
}

/// @nodoc
abstract mixin class _$ApplePayContactNameCopyWith<$Res>
    implements $ApplePayContactNameCopyWith<$Res> {
  factory _$ApplePayContactNameCopyWith(_ApplePayContactName value,
          $Res Function(_ApplePayContactName) _then) =
      __$ApplePayContactNameCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? familyName,
      String? namePrefix,
      String? nameSuffix,
      String? givenName,
      String? middleName,
      String? nickname});
}

/// @nodoc
class __$ApplePayContactNameCopyWithImpl<$Res>
    implements _$ApplePayContactNameCopyWith<$Res> {
  __$ApplePayContactNameCopyWithImpl(this._self, this._then);

  final _ApplePayContactName _self;
  final $Res Function(_ApplePayContactName) _then;

  /// Create a copy of ApplePayContactName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? familyName = freezed,
    Object? namePrefix = freezed,
    Object? nameSuffix = freezed,
    Object? givenName = freezed,
    Object? middleName = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_ApplePayContactName(
      familyName: freezed == familyName
          ? _self.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _self.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      nameSuffix: freezed == nameSuffix
          ? _self.nameSuffix
          : nameSuffix // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _self.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _self.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _self.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ApplePayPostalAddress {
  String? get city;
  String? get country;
  String? get postalCode;
  String? get state;
  String? get street;
  String? get isoCountryCode;
  String? get subAdministrativeArea;
  String? get subLocality;

  /// Create a copy of ApplePayPostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApplePayPostalAddressCopyWith<ApplePayPostalAddress> get copyWith =>
      _$ApplePayPostalAddressCopyWithImpl<ApplePayPostalAddress>(
          this as ApplePayPostalAddress, _$identity);

  /// Serializes this ApplePayPostalAddress to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplePayPostalAddress &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.isoCountryCode, isoCountryCode) ||
                other.isoCountryCode == isoCountryCode) &&
            (identical(other.subAdministrativeArea, subAdministrativeArea) ||
                other.subAdministrativeArea == subAdministrativeArea) &&
            (identical(other.subLocality, subLocality) ||
                other.subLocality == subLocality));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, city, country, postalCode, state,
      street, isoCountryCode, subAdministrativeArea, subLocality);

  @override
  String toString() {
    return 'ApplePayPostalAddress(city: $city, country: $country, postalCode: $postalCode, state: $state, street: $street, isoCountryCode: $isoCountryCode, subAdministrativeArea: $subAdministrativeArea, subLocality: $subLocality)';
  }
}

/// @nodoc
abstract mixin class $ApplePayPostalAddressCopyWith<$Res> {
  factory $ApplePayPostalAddressCopyWith(ApplePayPostalAddress value,
          $Res Function(ApplePayPostalAddress) _then) =
      _$ApplePayPostalAddressCopyWithImpl;
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? postalCode,
      String? state,
      String? street,
      String? isoCountryCode,
      String? subAdministrativeArea,
      String? subLocality});
}

/// @nodoc
class _$ApplePayPostalAddressCopyWithImpl<$Res>
    implements $ApplePayPostalAddressCopyWith<$Res> {
  _$ApplePayPostalAddressCopyWithImpl(this._self, this._then);

  final ApplePayPostalAddress _self;
  final $Res Function(ApplePayPostalAddress) _then;

  /// Create a copy of ApplePayPostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? street = freezed,
    Object? isoCountryCode = freezed,
    Object? subAdministrativeArea = freezed,
    Object? subLocality = freezed,
  }) {
    return _then(_self.copyWith(
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _self.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountryCode: freezed == isoCountryCode
          ? _self.isoCountryCode
          : isoCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      subAdministrativeArea: freezed == subAdministrativeArea
          ? _self.subAdministrativeArea
          : subAdministrativeArea // ignore: cast_nullable_to_non_nullable
              as String?,
      subLocality: freezed == subLocality
          ? _self.subLocality
          : subLocality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ApplePayPostalAddress implements ApplePayPostalAddress {
  const _ApplePayPostalAddress(
      {this.city,
      this.country,
      this.postalCode,
      this.state,
      this.street,
      this.isoCountryCode,
      this.subAdministrativeArea,
      this.subLocality});
  factory _ApplePayPostalAddress.fromJson(Map<String, dynamic> json) =>
      _$ApplePayPostalAddressFromJson(json);

  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? postalCode;
  @override
  final String? state;
  @override
  final String? street;
  @override
  final String? isoCountryCode;
  @override
  final String? subAdministrativeArea;
  @override
  final String? subLocality;

  /// Create a copy of ApplePayPostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApplePayPostalAddressCopyWith<_ApplePayPostalAddress> get copyWith =>
      __$ApplePayPostalAddressCopyWithImpl<_ApplePayPostalAddress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApplePayPostalAddressToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplePayPostalAddress &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.isoCountryCode, isoCountryCode) ||
                other.isoCountryCode == isoCountryCode) &&
            (identical(other.subAdministrativeArea, subAdministrativeArea) ||
                other.subAdministrativeArea == subAdministrativeArea) &&
            (identical(other.subLocality, subLocality) ||
                other.subLocality == subLocality));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, city, country, postalCode, state,
      street, isoCountryCode, subAdministrativeArea, subLocality);

  @override
  String toString() {
    return 'ApplePayPostalAddress(city: $city, country: $country, postalCode: $postalCode, state: $state, street: $street, isoCountryCode: $isoCountryCode, subAdministrativeArea: $subAdministrativeArea, subLocality: $subLocality)';
  }
}

/// @nodoc
abstract mixin class _$ApplePayPostalAddressCopyWith<$Res>
    implements $ApplePayPostalAddressCopyWith<$Res> {
  factory _$ApplePayPostalAddressCopyWith(_ApplePayPostalAddress value,
          $Res Function(_ApplePayPostalAddress) _then) =
      __$ApplePayPostalAddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? city,
      String? country,
      String? postalCode,
      String? state,
      String? street,
      String? isoCountryCode,
      String? subAdministrativeArea,
      String? subLocality});
}

/// @nodoc
class __$ApplePayPostalAddressCopyWithImpl<$Res>
    implements _$ApplePayPostalAddressCopyWith<$Res> {
  __$ApplePayPostalAddressCopyWithImpl(this._self, this._then);

  final _ApplePayPostalAddress _self;
  final $Res Function(_ApplePayPostalAddress) _then;

  /// Create a copy of ApplePayPostalAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? street = freezed,
    Object? isoCountryCode = freezed,
    Object? subAdministrativeArea = freezed,
    Object? subLocality = freezed,
  }) {
    return _then(_ApplePayPostalAddress(
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _self.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _self.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      isoCountryCode: freezed == isoCountryCode
          ? _self.isoCountryCode
          : isoCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      subAdministrativeArea: freezed == subAdministrativeArea
          ? _self.subAdministrativeArea
          : subAdministrativeArea // ignore: cast_nullable_to_non_nullable
              as String?,
      subLocality: freezed == subLocality
          ? _self.subLocality
          : subLocality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
