// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'express_checkout_element_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExpressCheckoutOptions _$ExpressCheckoutOptionsFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutOptions.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutOptions {
  /// height of the widget
  double? get height => throw _privateConstructorUsedError;

  /// The theme of the buttons
  ExpressCheckoutButtonTheme? get buttonTheme =>
      throw _privateConstructorUsedError;

  /// The type of buttons
  ExpressCheckoutButtonType? get buttonType =>
      throw _privateConstructorUsedError;

  /// Layout parameters of the express checkout element
  ExpressCheckoutLayout? get layout => throw _privateConstructorUsedError;

  /// Payment methods to display
  ExpressCheckoutPaymentMethods? get paymentMethods =>
      throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutOptionsCopyWith<ExpressCheckoutOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutOptionsCopyWith<$Res> {
  factory $ExpressCheckoutOptionsCopyWith(ExpressCheckoutOptions value,
          $Res Function(ExpressCheckoutOptions) then) =
      _$ExpressCheckoutOptionsCopyWithImpl<$Res, ExpressCheckoutOptions>;
  @useResult
  $Res call(
      {double? height,
      ExpressCheckoutButtonTheme? buttonTheme,
      ExpressCheckoutButtonType? buttonType,
      ExpressCheckoutLayout? layout,
      ExpressCheckoutPaymentMethods? paymentMethods});

  $ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme;
  $ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType;
  $ExpressCheckoutLayoutCopyWith<$Res>? get layout;
  $ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods;
}

/// @nodoc
class _$ExpressCheckoutOptionsCopyWithImpl<$Res,
        $Val extends ExpressCheckoutOptions>
    implements $ExpressCheckoutOptionsCopyWith<$Res> {
  _$ExpressCheckoutOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? buttonTheme = freezed,
    Object? buttonType = freezed,
    Object? layout = freezed,
    Object? paymentMethods = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      buttonTheme: freezed == buttonTheme
          ? _value.buttonTheme
          : buttonTheme // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutButtonTheme?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutButtonType?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutLayout?,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutPaymentMethods?,
    ) as $Val);
  }

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme {
    if (_value.buttonTheme == null) {
      return null;
    }

    return $ExpressCheckoutButtonThemeCopyWith<$Res>(_value.buttonTheme!,
        (value) {
      return _then(_value.copyWith(buttonTheme: value) as $Val);
    });
  }

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType {
    if (_value.buttonType == null) {
      return null;
    }

    return $ExpressCheckoutButtonTypeCopyWith<$Res>(_value.buttonType!,
        (value) {
      return _then(_value.copyWith(buttonType: value) as $Val);
    });
  }

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressCheckoutLayoutCopyWith<$Res>? get layout {
    if (_value.layout == null) {
      return null;
    }

    return $ExpressCheckoutLayoutCopyWith<$Res>(_value.layout!, (value) {
      return _then(_value.copyWith(layout: value) as $Val);
    });
  }

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods {
    if (_value.paymentMethods == null) {
      return null;
    }

    return $ExpressCheckoutPaymentMethodsCopyWith<$Res>(_value.paymentMethods!,
        (value) {
      return _then(_value.copyWith(paymentMethods: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutOptionsImplCopyWith<$Res>
    implements $ExpressCheckoutOptionsCopyWith<$Res> {
  factory _$$ExpressCheckoutOptionsImplCopyWith(
          _$ExpressCheckoutOptionsImpl value,
          $Res Function(_$ExpressCheckoutOptionsImpl) then) =
      __$$ExpressCheckoutOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? height,
      ExpressCheckoutButtonTheme? buttonTheme,
      ExpressCheckoutButtonType? buttonType,
      ExpressCheckoutLayout? layout,
      ExpressCheckoutPaymentMethods? paymentMethods});

  @override
  $ExpressCheckoutButtonThemeCopyWith<$Res>? get buttonTheme;
  @override
  $ExpressCheckoutButtonTypeCopyWith<$Res>? get buttonType;
  @override
  $ExpressCheckoutLayoutCopyWith<$Res>? get layout;
  @override
  $ExpressCheckoutPaymentMethodsCopyWith<$Res>? get paymentMethods;
}

/// @nodoc
class __$$ExpressCheckoutOptionsImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutOptionsCopyWithImpl<$Res,
        _$ExpressCheckoutOptionsImpl>
    implements _$$ExpressCheckoutOptionsImplCopyWith<$Res> {
  __$$ExpressCheckoutOptionsImplCopyWithImpl(
      _$ExpressCheckoutOptionsImpl _value,
      $Res Function(_$ExpressCheckoutOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? buttonTheme = freezed,
    Object? buttonType = freezed,
    Object? layout = freezed,
    Object? paymentMethods = freezed,
  }) {
    return _then(_$ExpressCheckoutOptionsImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      buttonTheme: freezed == buttonTheme
          ? _value.buttonTheme
          : buttonTheme // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutButtonTheme?,
      buttonType: freezed == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutButtonType?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutLayout?,
      paymentMethods: freezed == paymentMethods
          ? _value.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutPaymentMethods?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutOptionsImpl implements _ExpressCheckoutOptions {
  _$ExpressCheckoutOptionsImpl(
      {this.height,
      this.buttonTheme,
      this.buttonType,
      this.layout,
      this.paymentMethods});

  factory _$ExpressCheckoutOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpressCheckoutOptionsImplFromJson(json);

  /// height of the widget
  @override
  final double? height;

  /// The theme of the buttons
  @override
  final ExpressCheckoutButtonTheme? buttonTheme;

  /// The type of buttons
  @override
  final ExpressCheckoutButtonType? buttonType;

  /// Layout parameters of the express checkout element
  @override
  final ExpressCheckoutLayout? layout;

  /// Payment methods to display
  @override
  final ExpressCheckoutPaymentMethods? paymentMethods;

  @override
  String toString() {
    return 'ExpressCheckoutOptions(height: $height, buttonTheme: $buttonTheme, buttonType: $buttonType, layout: $layout, paymentMethods: $paymentMethods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutOptionsImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.buttonTheme, buttonTheme) ||
                other.buttonTheme == buttonTheme) &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.paymentMethods, paymentMethods) ||
                other.paymentMethods == paymentMethods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, height, buttonTheme, buttonType, layout, paymentMethods);

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutOptionsImplCopyWith<_$ExpressCheckoutOptionsImpl>
      get copyWith => __$$ExpressCheckoutOptionsImplCopyWithImpl<
          _$ExpressCheckoutOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutOptionsImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutOptions implements ExpressCheckoutOptions {
  factory _ExpressCheckoutOptions(
          {final double? height,
          final ExpressCheckoutButtonTheme? buttonTheme,
          final ExpressCheckoutButtonType? buttonType,
          final ExpressCheckoutLayout? layout,
          final ExpressCheckoutPaymentMethods? paymentMethods}) =
      _$ExpressCheckoutOptionsImpl;

  factory _ExpressCheckoutOptions.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutOptionsImpl.fromJson;

  /// height of the widget
  @override
  double? get height;

  /// The theme of the buttons
  @override
  ExpressCheckoutButtonTheme? get buttonTheme;

  /// The type of buttons
  @override
  ExpressCheckoutButtonType? get buttonType;

  /// Layout parameters of the express checkout element
  @override
  ExpressCheckoutLayout? get layout;

  /// Payment methods to display
  @override
  ExpressCheckoutPaymentMethods? get paymentMethods;

  /// Create a copy of ExpressCheckoutOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutOptionsImplCopyWith<_$ExpressCheckoutOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpressCheckoutConfirmEvent _$ExpressCheckoutConfirmEventFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutConfirmEvent.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutConfirmEvent {
  String get expressPaymentType => throw _privateConstructorUsedError;
  BillingDetails? get billingDetails => throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutConfirmEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutConfirmEventCopyWith<ExpressCheckoutConfirmEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutConfirmEventCopyWith<$Res> {
  factory $ExpressCheckoutConfirmEventCopyWith(
          ExpressCheckoutConfirmEvent value,
          $Res Function(ExpressCheckoutConfirmEvent) then) =
      _$ExpressCheckoutConfirmEventCopyWithImpl<$Res,
          ExpressCheckoutConfirmEvent>;
  @useResult
  $Res call({String expressPaymentType, BillingDetails? billingDetails});

  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class _$ExpressCheckoutConfirmEventCopyWithImpl<$Res,
        $Val extends ExpressCheckoutConfirmEvent>
    implements $ExpressCheckoutConfirmEventCopyWith<$Res> {
  _$ExpressCheckoutConfirmEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expressPaymentType = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_value.copyWith(
      expressPaymentType: null == expressPaymentType
          ? _value.expressPaymentType
          : expressPaymentType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ) as $Val);
  }

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutConfirmEventImplCopyWith<$Res>
    implements $ExpressCheckoutConfirmEventCopyWith<$Res> {
  factory _$$ExpressCheckoutConfirmEventImplCopyWith(
          _$ExpressCheckoutConfirmEventImpl value,
          $Res Function(_$ExpressCheckoutConfirmEventImpl) then) =
      __$$ExpressCheckoutConfirmEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String expressPaymentType, BillingDetails? billingDetails});

  @override
  $BillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$ExpressCheckoutConfirmEventImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutConfirmEventCopyWithImpl<$Res,
        _$ExpressCheckoutConfirmEventImpl>
    implements _$$ExpressCheckoutConfirmEventImplCopyWith<$Res> {
  __$$ExpressCheckoutConfirmEventImplCopyWithImpl(
      _$ExpressCheckoutConfirmEventImpl _value,
      $Res Function(_$ExpressCheckoutConfirmEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expressPaymentType = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$ExpressCheckoutConfirmEventImpl(
      expressPaymentType: null == expressPaymentType
          ? _value.expressPaymentType
          : expressPaymentType // ignore: cast_nullable_to_non_nullable
              as String,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutConfirmEventImpl
    implements _ExpressCheckoutConfirmEvent {
  _$ExpressCheckoutConfirmEventImpl(
      {required this.expressPaymentType, this.billingDetails});

  factory _$ExpressCheckoutConfirmEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExpressCheckoutConfirmEventImplFromJson(json);

  @override
  final String expressPaymentType;
  @override
  final BillingDetails? billingDetails;

  @override
  String toString() {
    return 'ExpressCheckoutConfirmEvent(expressPaymentType: $expressPaymentType, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutConfirmEventImpl &&
            (identical(other.expressPaymentType, expressPaymentType) ||
                other.expressPaymentType == expressPaymentType) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expressPaymentType, billingDetails);

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutConfirmEventImplCopyWith<_$ExpressCheckoutConfirmEventImpl>
      get copyWith => __$$ExpressCheckoutConfirmEventImplCopyWithImpl<
          _$ExpressCheckoutConfirmEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutConfirmEventImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutConfirmEvent
    implements ExpressCheckoutConfirmEvent {
  factory _ExpressCheckoutConfirmEvent(
          {required final String expressPaymentType,
          final BillingDetails? billingDetails}) =
      _$ExpressCheckoutConfirmEventImpl;

  factory _ExpressCheckoutConfirmEvent.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutConfirmEventImpl.fromJson;

  @override
  String get expressPaymentType;
  @override
  BillingDetails? get billingDetails;

  /// Create a copy of ExpressCheckoutConfirmEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutConfirmEventImplCopyWith<_$ExpressCheckoutConfirmEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpressCheckoutLayout _$ExpressCheckoutLayoutFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutLayout.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutLayout {
  int? get maxColumns => throw _privateConstructorUsedError;
  int? get maxRows => throw _privateConstructorUsedError;
  ExpressCheckoutOverflow? get overflow => throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutLayout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutLayout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutLayoutCopyWith<ExpressCheckoutLayout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutLayoutCopyWith<$Res> {
  factory $ExpressCheckoutLayoutCopyWith(ExpressCheckoutLayout value,
          $Res Function(ExpressCheckoutLayout) then) =
      _$ExpressCheckoutLayoutCopyWithImpl<$Res, ExpressCheckoutLayout>;
  @useResult
  $Res call({int? maxColumns, int? maxRows, ExpressCheckoutOverflow? overflow});
}

/// @nodoc
class _$ExpressCheckoutLayoutCopyWithImpl<$Res,
        $Val extends ExpressCheckoutLayout>
    implements $ExpressCheckoutLayoutCopyWith<$Res> {
  _$ExpressCheckoutLayoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutLayout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxColumns = freezed,
    Object? maxRows = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_value.copyWith(
      maxColumns: freezed == maxColumns
          ? _value.maxColumns
          : maxColumns // ignore: cast_nullable_to_non_nullable
              as int?,
      maxRows: freezed == maxRows
          ? _value.maxRows
          : maxRows // ignore: cast_nullable_to_non_nullable
              as int?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutOverflow?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutLayoutImplCopyWith<$Res>
    implements $ExpressCheckoutLayoutCopyWith<$Res> {
  factory _$$ExpressCheckoutLayoutImplCopyWith(
          _$ExpressCheckoutLayoutImpl value,
          $Res Function(_$ExpressCheckoutLayoutImpl) then) =
      __$$ExpressCheckoutLayoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxColumns, int? maxRows, ExpressCheckoutOverflow? overflow});
}

/// @nodoc
class __$$ExpressCheckoutLayoutImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutLayoutCopyWithImpl<$Res,
        _$ExpressCheckoutLayoutImpl>
    implements _$$ExpressCheckoutLayoutImplCopyWith<$Res> {
  __$$ExpressCheckoutLayoutImplCopyWithImpl(_$ExpressCheckoutLayoutImpl _value,
      $Res Function(_$ExpressCheckoutLayoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutLayout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxColumns = freezed,
    Object? maxRows = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_$ExpressCheckoutLayoutImpl(
      maxColumns: freezed == maxColumns
          ? _value.maxColumns
          : maxColumns // ignore: cast_nullable_to_non_nullable
              as int?,
      maxRows: freezed == maxRows
          ? _value.maxRows
          : maxRows // ignore: cast_nullable_to_non_nullable
              as int?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as ExpressCheckoutOverflow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutLayoutImpl implements _ExpressCheckoutLayout {
  const _$ExpressCheckoutLayoutImpl(
      {this.maxColumns, this.maxRows, this.overflow});

  factory _$ExpressCheckoutLayoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpressCheckoutLayoutImplFromJson(json);

  @override
  final int? maxColumns;
  @override
  final int? maxRows;
  @override
  final ExpressCheckoutOverflow? overflow;

  @override
  String toString() {
    return 'ExpressCheckoutLayout(maxColumns: $maxColumns, maxRows: $maxRows, overflow: $overflow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutLayoutImpl &&
            (identical(other.maxColumns, maxColumns) ||
                other.maxColumns == maxColumns) &&
            (identical(other.maxRows, maxRows) || other.maxRows == maxRows) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxColumns, maxRows, overflow);

  /// Create a copy of ExpressCheckoutLayout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutLayoutImplCopyWith<_$ExpressCheckoutLayoutImpl>
      get copyWith => __$$ExpressCheckoutLayoutImplCopyWithImpl<
          _$ExpressCheckoutLayoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutLayoutImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutLayout implements ExpressCheckoutLayout {
  const factory _ExpressCheckoutLayout(
      {final int? maxColumns,
      final int? maxRows,
      final ExpressCheckoutOverflow? overflow}) = _$ExpressCheckoutLayoutImpl;

  factory _ExpressCheckoutLayout.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutLayoutImpl.fromJson;

  @override
  int? get maxColumns;
  @override
  int? get maxRows;
  @override
  ExpressCheckoutOverflow? get overflow;

  /// Create a copy of ExpressCheckoutLayout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutLayoutImplCopyWith<_$ExpressCheckoutLayoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpressCheckoutButtonTheme _$ExpressCheckoutButtonThemeFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutButtonTheme.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutButtonTheme {
  ExpressApplePayButtonTheme? get applePay =>
      throw _privateConstructorUsedError;
  ExpressGooglePayButtonTheme? get googlePay =>
      throw _privateConstructorUsedError;
  ExpressPaypalButtonTheme? get paypal => throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutButtonTheme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutButtonThemeCopyWith<ExpressCheckoutButtonTheme>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutButtonThemeCopyWith<$Res> {
  factory $ExpressCheckoutButtonThemeCopyWith(ExpressCheckoutButtonTheme value,
          $Res Function(ExpressCheckoutButtonTheme) then) =
      _$ExpressCheckoutButtonThemeCopyWithImpl<$Res,
          ExpressCheckoutButtonTheme>;
  @useResult
  $Res call(
      {ExpressApplePayButtonTheme? applePay,
      ExpressGooglePayButtonTheme? googlePay,
      ExpressPaypalButtonTheme? paypal});
}

/// @nodoc
class _$ExpressCheckoutButtonThemeCopyWithImpl<$Res,
        $Val extends ExpressCheckoutButtonTheme>
    implements $ExpressCheckoutButtonThemeCopyWith<$Res> {
  _$ExpressCheckoutButtonThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
  }) {
    return _then(_value.copyWith(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressApplePayButtonTheme?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressGooglePayButtonTheme?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaypalButtonTheme?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutButtonThemeImplCopyWith<$Res>
    implements $ExpressCheckoutButtonThemeCopyWith<$Res> {
  factory _$$ExpressCheckoutButtonThemeImplCopyWith(
          _$ExpressCheckoutButtonThemeImpl value,
          $Res Function(_$ExpressCheckoutButtonThemeImpl) then) =
      __$$ExpressCheckoutButtonThemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExpressApplePayButtonTheme? applePay,
      ExpressGooglePayButtonTheme? googlePay,
      ExpressPaypalButtonTheme? paypal});
}

/// @nodoc
class __$$ExpressCheckoutButtonThemeImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutButtonThemeCopyWithImpl<$Res,
        _$ExpressCheckoutButtonThemeImpl>
    implements _$$ExpressCheckoutButtonThemeImplCopyWith<$Res> {
  __$$ExpressCheckoutButtonThemeImplCopyWithImpl(
      _$ExpressCheckoutButtonThemeImpl _value,
      $Res Function(_$ExpressCheckoutButtonThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
  }) {
    return _then(_$ExpressCheckoutButtonThemeImpl(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressApplePayButtonTheme?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressGooglePayButtonTheme?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaypalButtonTheme?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutButtonThemeImpl implements _ExpressCheckoutButtonTheme {
  const _$ExpressCheckoutButtonThemeImpl(
      {this.applePay, this.googlePay, this.paypal});

  factory _$ExpressCheckoutButtonThemeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExpressCheckoutButtonThemeImplFromJson(json);

  @override
  final ExpressApplePayButtonTheme? applePay;
  @override
  final ExpressGooglePayButtonTheme? googlePay;
  @override
  final ExpressPaypalButtonTheme? paypal;

  @override
  String toString() {
    return 'ExpressCheckoutButtonTheme(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutButtonThemeImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.paypal, paypal) || other.paypal == paypal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applePay, googlePay, paypal);

  /// Create a copy of ExpressCheckoutButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutButtonThemeImplCopyWith<_$ExpressCheckoutButtonThemeImpl>
      get copyWith => __$$ExpressCheckoutButtonThemeImplCopyWithImpl<
          _$ExpressCheckoutButtonThemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutButtonThemeImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutButtonTheme
    implements ExpressCheckoutButtonTheme {
  const factory _ExpressCheckoutButtonTheme(
          {final ExpressApplePayButtonTheme? applePay,
          final ExpressGooglePayButtonTheme? googlePay,
          final ExpressPaypalButtonTheme? paypal}) =
      _$ExpressCheckoutButtonThemeImpl;

  factory _ExpressCheckoutButtonTheme.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutButtonThemeImpl.fromJson;

  @override
  ExpressApplePayButtonTheme? get applePay;
  @override
  ExpressGooglePayButtonTheme? get googlePay;
  @override
  ExpressPaypalButtonTheme? get paypal;

  /// Create a copy of ExpressCheckoutButtonTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutButtonThemeImplCopyWith<_$ExpressCheckoutButtonThemeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpressCheckoutButtonType _$ExpressCheckoutButtonTypeFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutButtonType.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutButtonType {
  ExpressApplePayButtonType? get applePay => throw _privateConstructorUsedError;
  ExpressGooglePayButtonType? get googlePay =>
      throw _privateConstructorUsedError;
  ExpressPaypalButtonType? get paypal => throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutButtonType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutButtonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutButtonTypeCopyWith<ExpressCheckoutButtonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutButtonTypeCopyWith<$Res> {
  factory $ExpressCheckoutButtonTypeCopyWith(ExpressCheckoutButtonType value,
          $Res Function(ExpressCheckoutButtonType) then) =
      _$ExpressCheckoutButtonTypeCopyWithImpl<$Res, ExpressCheckoutButtonType>;
  @useResult
  $Res call(
      {ExpressApplePayButtonType? applePay,
      ExpressGooglePayButtonType? googlePay,
      ExpressPaypalButtonType? paypal});
}

/// @nodoc
class _$ExpressCheckoutButtonTypeCopyWithImpl<$Res,
        $Val extends ExpressCheckoutButtonType>
    implements $ExpressCheckoutButtonTypeCopyWith<$Res> {
  _$ExpressCheckoutButtonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutButtonType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
  }) {
    return _then(_value.copyWith(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressApplePayButtonType?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressGooglePayButtonType?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaypalButtonType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutButtonTypeImplCopyWith<$Res>
    implements $ExpressCheckoutButtonTypeCopyWith<$Res> {
  factory _$$ExpressCheckoutButtonTypeImplCopyWith(
          _$ExpressCheckoutButtonTypeImpl value,
          $Res Function(_$ExpressCheckoutButtonTypeImpl) then) =
      __$$ExpressCheckoutButtonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExpressApplePayButtonType? applePay,
      ExpressGooglePayButtonType? googlePay,
      ExpressPaypalButtonType? paypal});
}

/// @nodoc
class __$$ExpressCheckoutButtonTypeImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutButtonTypeCopyWithImpl<$Res,
        _$ExpressCheckoutButtonTypeImpl>
    implements _$$ExpressCheckoutButtonTypeImplCopyWith<$Res> {
  __$$ExpressCheckoutButtonTypeImplCopyWithImpl(
      _$ExpressCheckoutButtonTypeImpl _value,
      $Res Function(_$ExpressCheckoutButtonTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutButtonType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
  }) {
    return _then(_$ExpressCheckoutButtonTypeImpl(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressApplePayButtonType?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressGooglePayButtonType?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaypalButtonType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutButtonTypeImpl implements _ExpressCheckoutButtonType {
  const _$ExpressCheckoutButtonTypeImpl(
      {this.applePay, this.googlePay, this.paypal});

  factory _$ExpressCheckoutButtonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpressCheckoutButtonTypeImplFromJson(json);

  @override
  final ExpressApplePayButtonType? applePay;
  @override
  final ExpressGooglePayButtonType? googlePay;
  @override
  final ExpressPaypalButtonType? paypal;

  @override
  String toString() {
    return 'ExpressCheckoutButtonType(applePay: $applePay, googlePay: $googlePay, paypal: $paypal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutButtonTypeImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.paypal, paypal) || other.paypal == paypal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, applePay, googlePay, paypal);

  /// Create a copy of ExpressCheckoutButtonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutButtonTypeImplCopyWith<_$ExpressCheckoutButtonTypeImpl>
      get copyWith => __$$ExpressCheckoutButtonTypeImplCopyWithImpl<
          _$ExpressCheckoutButtonTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutButtonTypeImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutButtonType implements ExpressCheckoutButtonType {
  const factory _ExpressCheckoutButtonType(
      {final ExpressApplePayButtonType? applePay,
      final ExpressGooglePayButtonType? googlePay,
      final ExpressPaypalButtonType? paypal}) = _$ExpressCheckoutButtonTypeImpl;

  factory _ExpressCheckoutButtonType.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutButtonTypeImpl.fromJson;

  @override
  ExpressApplePayButtonType? get applePay;
  @override
  ExpressGooglePayButtonType? get googlePay;
  @override
  ExpressPaypalButtonType? get paypal;

  /// Create a copy of ExpressCheckoutButtonType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutButtonTypeImplCopyWith<_$ExpressCheckoutButtonTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpressCheckoutPaymentMethods _$ExpressCheckoutPaymentMethodsFromJson(
    Map<String, dynamic> json) {
  return _ExpressCheckoutPaymentMethods.fromJson(json);
}

/// @nodoc
mixin _$ExpressCheckoutPaymentMethods {
  ExpressPaymentNethodEnabled? get applePay =>
      throw _privateConstructorUsedError;
  ExpressPaymentNethodEnabled? get googlePay =>
      throw _privateConstructorUsedError;
  ExpressPaymentNethodEnabled? get paypal => throw _privateConstructorUsedError;
  ExpressPaymentNethodEnabled? get link => throw _privateConstructorUsedError;
  ExpressPaymentNethodEnabled? get amazonPay =>
      throw _privateConstructorUsedError;

  /// Serializes this ExpressCheckoutPaymentMethods to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpressCheckoutPaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressCheckoutPaymentMethodsCopyWith<ExpressCheckoutPaymentMethods>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  factory $ExpressCheckoutPaymentMethodsCopyWith(
          ExpressCheckoutPaymentMethods value,
          $Res Function(ExpressCheckoutPaymentMethods) then) =
      _$ExpressCheckoutPaymentMethodsCopyWithImpl<$Res,
          ExpressCheckoutPaymentMethods>;
  @useResult
  $Res call(
      {ExpressPaymentNethodEnabled? applePay,
      ExpressPaymentNethodEnabled? googlePay,
      ExpressPaymentNethodEnabled? paypal,
      ExpressPaymentNethodEnabled? link,
      ExpressPaymentNethodEnabled? amazonPay});
}

/// @nodoc
class _$ExpressCheckoutPaymentMethodsCopyWithImpl<$Res,
        $Val extends ExpressCheckoutPaymentMethods>
    implements $ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  _$ExpressCheckoutPaymentMethodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressCheckoutPaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
    Object? link = freezed,
    Object? amazonPay = freezed,
  }) {
    return _then(_value.copyWith(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      amazonPay: freezed == amazonPay
          ? _value.amazonPay
          : amazonPay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressCheckoutPaymentMethodsImplCopyWith<$Res>
    implements $ExpressCheckoutPaymentMethodsCopyWith<$Res> {
  factory _$$ExpressCheckoutPaymentMethodsImplCopyWith(
          _$ExpressCheckoutPaymentMethodsImpl value,
          $Res Function(_$ExpressCheckoutPaymentMethodsImpl) then) =
      __$$ExpressCheckoutPaymentMethodsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExpressPaymentNethodEnabled? applePay,
      ExpressPaymentNethodEnabled? googlePay,
      ExpressPaymentNethodEnabled? paypal,
      ExpressPaymentNethodEnabled? link,
      ExpressPaymentNethodEnabled? amazonPay});
}

/// @nodoc
class __$$ExpressCheckoutPaymentMethodsImplCopyWithImpl<$Res>
    extends _$ExpressCheckoutPaymentMethodsCopyWithImpl<$Res,
        _$ExpressCheckoutPaymentMethodsImpl>
    implements _$$ExpressCheckoutPaymentMethodsImplCopyWith<$Res> {
  __$$ExpressCheckoutPaymentMethodsImplCopyWithImpl(
      _$ExpressCheckoutPaymentMethodsImpl _value,
      $Res Function(_$ExpressCheckoutPaymentMethodsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressCheckoutPaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applePay = freezed,
    Object? googlePay = freezed,
    Object? paypal = freezed,
    Object? link = freezed,
    Object? amazonPay = freezed,
  }) {
    return _then(_$ExpressCheckoutPaymentMethodsImpl(
      applePay: freezed == applePay
          ? _value.applePay
          : applePay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      googlePay: freezed == googlePay
          ? _value.googlePay
          : googlePay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      paypal: freezed == paypal
          ? _value.paypal
          : paypal // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
      amazonPay: freezed == amazonPay
          ? _value.amazonPay
          : amazonPay // ignore: cast_nullable_to_non_nullable
              as ExpressPaymentNethodEnabled?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpressCheckoutPaymentMethodsImpl
    implements _ExpressCheckoutPaymentMethods {
  const _$ExpressCheckoutPaymentMethodsImpl(
      {this.applePay, this.googlePay, this.paypal, this.link, this.amazonPay});

  factory _$ExpressCheckoutPaymentMethodsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExpressCheckoutPaymentMethodsImplFromJson(json);

  @override
  final ExpressPaymentNethodEnabled? applePay;
  @override
  final ExpressPaymentNethodEnabled? googlePay;
  @override
  final ExpressPaymentNethodEnabled? paypal;
  @override
  final ExpressPaymentNethodEnabled? link;
  @override
  final ExpressPaymentNethodEnabled? amazonPay;

  @override
  String toString() {
    return 'ExpressCheckoutPaymentMethods(applePay: $applePay, googlePay: $googlePay, paypal: $paypal, link: $link, amazonPay: $amazonPay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressCheckoutPaymentMethodsImpl &&
            (identical(other.applePay, applePay) ||
                other.applePay == applePay) &&
            (identical(other.googlePay, googlePay) ||
                other.googlePay == googlePay) &&
            (identical(other.paypal, paypal) || other.paypal == paypal) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.amazonPay, amazonPay) ||
                other.amazonPay == amazonPay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, applePay, googlePay, paypal, link, amazonPay);

  /// Create a copy of ExpressCheckoutPaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressCheckoutPaymentMethodsImplCopyWith<
          _$ExpressCheckoutPaymentMethodsImpl>
      get copyWith => __$$ExpressCheckoutPaymentMethodsImplCopyWithImpl<
          _$ExpressCheckoutPaymentMethodsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpressCheckoutPaymentMethodsImplToJson(
      this,
    );
  }
}

abstract class _ExpressCheckoutPaymentMethods
    implements ExpressCheckoutPaymentMethods {
  const factory _ExpressCheckoutPaymentMethods(
          {final ExpressPaymentNethodEnabled? applePay,
          final ExpressPaymentNethodEnabled? googlePay,
          final ExpressPaymentNethodEnabled? paypal,
          final ExpressPaymentNethodEnabled? link,
          final ExpressPaymentNethodEnabled? amazonPay}) =
      _$ExpressCheckoutPaymentMethodsImpl;

  factory _ExpressCheckoutPaymentMethods.fromJson(Map<String, dynamic> json) =
      _$ExpressCheckoutPaymentMethodsImpl.fromJson;

  @override
  ExpressPaymentNethodEnabled? get applePay;
  @override
  ExpressPaymentNethodEnabled? get googlePay;
  @override
  ExpressPaymentNethodEnabled? get paypal;
  @override
  ExpressPaymentNethodEnabled? get link;
  @override
  ExpressPaymentNethodEnabled? get amazonPay;

  /// Create a copy of ExpressCheckoutPaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressCheckoutPaymentMethodsImplCopyWith<
          _$ExpressCheckoutPaymentMethodsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
