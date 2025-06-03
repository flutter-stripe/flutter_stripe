// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ach_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectBankAccountParams _$CollectBankAccountParamsFromJson(
    Map<String, dynamic> json) {
  return _CollectBankAccountParams.fromJson(json);
}

/// @nodoc
mixin _$CollectBankAccountParams {
  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  CollectBankAccountPaymentMethodData get paymentMethodData =>
      throw _privateConstructorUsedError;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  PaymentMethodType get paymentMethodType => throw _privateConstructorUsedError;

  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  UserInterfaceStyle? get userInterfaceStyle =>
      throw _privateConstructorUsedError;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @JsonKey(includeFromJson: false, includeToJson: false)
  FinancialConnectionsEventHandler? get onEvent =>
      throw _privateConstructorUsedError;

  /// Serializes this CollectBankAccountParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectBankAccountParamsCopyWith<CollectBankAccountParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectBankAccountParamsCopyWith<$Res> {
  factory $CollectBankAccountParamsCopyWith(CollectBankAccountParams value,
          $Res Function(CollectBankAccountParams) then) =
      _$CollectBankAccountParamsCopyWithImpl<$Res, CollectBankAccountParams>;
  @useResult
  $Res call(
      {CollectBankAccountPaymentMethodData paymentMethodData,
      PaymentMethodType paymentMethodType,
      UserInterfaceStyle? userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false)
      FinancialConnectionsEventHandler? onEvent});

  $CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class _$CollectBankAccountParamsCopyWithImpl<$Res,
        $Val extends CollectBankAccountParams>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  _$CollectBankAccountParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
    Object? paymentMethodType = null,
    Object? userInterfaceStyle = freezed,
    Object? onEvent = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as CollectBankAccountPaymentMethodData,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
      userInterfaceStyle: freezed == userInterfaceStyle
          ? _value.userInterfaceStyle
          : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
              as UserInterfaceStyle?,
      onEvent: freezed == onEvent
          ? _value.onEvent
          : onEvent // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionsEventHandler?,
    ) as $Val);
  }

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData {
    return $CollectBankAccountPaymentMethodDataCopyWith<$Res>(
        _value.paymentMethodData, (value) {
      return _then(_value.copyWith(paymentMethodData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectBankAccountParamsImplCopyWith<$Res>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  factory _$$CollectBankAccountParamsImplCopyWith(
          _$CollectBankAccountParamsImpl value,
          $Res Function(_$CollectBankAccountParamsImpl) then) =
      __$$CollectBankAccountParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CollectBankAccountPaymentMethodData paymentMethodData,
      PaymentMethodType paymentMethodType,
      UserInterfaceStyle? userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false)
      FinancialConnectionsEventHandler? onEvent});

  @override
  $CollectBankAccountPaymentMethodDataCopyWith<$Res> get paymentMethodData;
}

/// @nodoc
class __$$CollectBankAccountParamsImplCopyWithImpl<$Res>
    extends _$CollectBankAccountParamsCopyWithImpl<$Res,
        _$CollectBankAccountParamsImpl>
    implements _$$CollectBankAccountParamsImplCopyWith<$Res> {
  __$$CollectBankAccountParamsImplCopyWithImpl(
      _$CollectBankAccountParamsImpl _value,
      $Res Function(_$CollectBankAccountParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethodData = null,
    Object? paymentMethodType = null,
    Object? userInterfaceStyle = freezed,
    Object? onEvent = freezed,
  }) {
    return _then(_$CollectBankAccountParamsImpl(
      paymentMethodData: null == paymentMethodData
          ? _value.paymentMethodData
          : paymentMethodData // ignore: cast_nullable_to_non_nullable
              as CollectBankAccountPaymentMethodData,
      paymentMethodType: null == paymentMethodType
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
      userInterfaceStyle: freezed == userInterfaceStyle
          ? _value.userInterfaceStyle
          : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
              as UserInterfaceStyle?,
      onEvent: freezed == onEvent
          ? _value.onEvent
          : onEvent // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionsEventHandler?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CollectBankAccountParamsImpl implements _CollectBankAccountParams {
  const _$CollectBankAccountParamsImpl(
      {required this.paymentMethodData,
      this.paymentMethodType = PaymentMethodType.USBankAccount,
      this.userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false) this.onEvent});

  factory _$CollectBankAccountParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectBankAccountParamsImplFromJson(json);

  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  @override
  final CollectBankAccountPaymentMethodData paymentMethodData;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @override
  @JsonKey()
  final PaymentMethodType paymentMethodType;

  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  @override
  final UserInterfaceStyle? userInterfaceStyle;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final FinancialConnectionsEventHandler? onEvent;

  @override
  String toString() {
    return 'CollectBankAccountParams(paymentMethodData: $paymentMethodData, paymentMethodType: $paymentMethodType, userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectBankAccountParamsImpl &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                other.paymentMethodData == paymentMethodData) &&
            (identical(other.paymentMethodType, paymentMethodType) ||
                other.paymentMethodType == paymentMethodType) &&
            (identical(other.userInterfaceStyle, userInterfaceStyle) ||
                other.userInterfaceStyle == userInterfaceStyle) &&
            (identical(other.onEvent, onEvent) || other.onEvent == onEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethodData,
      paymentMethodType, userInterfaceStyle, onEvent);

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectBankAccountParamsImplCopyWith<_$CollectBankAccountParamsImpl>
      get copyWith => __$$CollectBankAccountParamsImplCopyWithImpl<
          _$CollectBankAccountParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectBankAccountParamsImplToJson(
      this,
    );
  }
}

abstract class _CollectBankAccountParams implements CollectBankAccountParams {
  const factory _CollectBankAccountParams(
          {required final CollectBankAccountPaymentMethodData paymentMethodData,
          final PaymentMethodType paymentMethodType,
          final UserInterfaceStyle? userInterfaceStyle,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final FinancialConnectionsEventHandler? onEvent}) =
      _$CollectBankAccountParamsImpl;

  factory _CollectBankAccountParams.fromJson(Map<String, dynamic> json) =
      _$CollectBankAccountParamsImpl.fromJson;

  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  @override
  CollectBankAccountPaymentMethodData get paymentMethodData;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @override
  PaymentMethodType get paymentMethodType;

  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  @override
  UserInterfaceStyle? get userInterfaceStyle;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  FinancialConnectionsEventHandler? get onEvent;

  /// Create a copy of CollectBankAccountParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectBankAccountParamsImplCopyWith<_$CollectBankAccountParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectBankAccountTokenParams _$CollectBankAccountTokenParamsFromJson(
    Map<String, dynamic> json) {
  return _CollectBankAccountTokenParams.fromJson(json);
}

/// @nodoc
mixin _$CollectBankAccountTokenParams {
  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  UserInterfaceStyle? get userInterfaceStyle =>
      throw _privateConstructorUsedError;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @JsonKey(includeFromJson: false, includeToJson: false)
  FinancialConnectionsEventHandler? get onEvent =>
      throw _privateConstructorUsedError;

  /// Serializes this CollectBankAccountTokenParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectBankAccountTokenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectBankAccountTokenParamsCopyWith<CollectBankAccountTokenParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectBankAccountTokenParamsCopyWith<$Res> {
  factory $CollectBankAccountTokenParamsCopyWith(
          CollectBankAccountTokenParams value,
          $Res Function(CollectBankAccountTokenParams) then) =
      _$CollectBankAccountTokenParamsCopyWithImpl<$Res,
          CollectBankAccountTokenParams>;
  @useResult
  $Res call(
      {UserInterfaceStyle? userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false)
      FinancialConnectionsEventHandler? onEvent});
}

/// @nodoc
class _$CollectBankAccountTokenParamsCopyWithImpl<$Res,
        $Val extends CollectBankAccountTokenParams>
    implements $CollectBankAccountTokenParamsCopyWith<$Res> {
  _$CollectBankAccountTokenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectBankAccountTokenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInterfaceStyle = freezed,
    Object? onEvent = freezed,
  }) {
    return _then(_value.copyWith(
      userInterfaceStyle: freezed == userInterfaceStyle
          ? _value.userInterfaceStyle
          : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
              as UserInterfaceStyle?,
      onEvent: freezed == onEvent
          ? _value.onEvent
          : onEvent // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionsEventHandler?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectBankAccountTokenParamsImplCopyWith<$Res>
    implements $CollectBankAccountTokenParamsCopyWith<$Res> {
  factory _$$CollectBankAccountTokenParamsImplCopyWith(
          _$CollectBankAccountTokenParamsImpl value,
          $Res Function(_$CollectBankAccountTokenParamsImpl) then) =
      __$$CollectBankAccountTokenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserInterfaceStyle? userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false)
      FinancialConnectionsEventHandler? onEvent});
}

/// @nodoc
class __$$CollectBankAccountTokenParamsImplCopyWithImpl<$Res>
    extends _$CollectBankAccountTokenParamsCopyWithImpl<$Res,
        _$CollectBankAccountTokenParamsImpl>
    implements _$$CollectBankAccountTokenParamsImplCopyWith<$Res> {
  __$$CollectBankAccountTokenParamsImplCopyWithImpl(
      _$CollectBankAccountTokenParamsImpl _value,
      $Res Function(_$CollectBankAccountTokenParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectBankAccountTokenParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInterfaceStyle = freezed,
    Object? onEvent = freezed,
  }) {
    return _then(_$CollectBankAccountTokenParamsImpl(
      userInterfaceStyle: freezed == userInterfaceStyle
          ? _value.userInterfaceStyle
          : userInterfaceStyle // ignore: cast_nullable_to_non_nullable
              as UserInterfaceStyle?,
      onEvent: freezed == onEvent
          ? _value.onEvent
          : onEvent // ignore: cast_nullable_to_non_nullable
              as FinancialConnectionsEventHandler?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CollectBankAccountTokenParamsImpl
    implements _CollectBankAccountTokenParams {
  const _$CollectBankAccountTokenParamsImpl(
      {this.userInterfaceStyle,
      @JsonKey(includeFromJson: false, includeToJson: false) this.onEvent});

  factory _$CollectBankAccountTokenParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CollectBankAccountTokenParamsImplFromJson(json);

  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  @override
  final UserInterfaceStyle? userInterfaceStyle;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final FinancialConnectionsEventHandler? onEvent;

  @override
  String toString() {
    return 'CollectBankAccountTokenParams(userInterfaceStyle: $userInterfaceStyle, onEvent: $onEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectBankAccountTokenParamsImpl &&
            (identical(other.userInterfaceStyle, userInterfaceStyle) ||
                other.userInterfaceStyle == userInterfaceStyle) &&
            (identical(other.onEvent, onEvent) || other.onEvent == onEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userInterfaceStyle, onEvent);

  /// Create a copy of CollectBankAccountTokenParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectBankAccountTokenParamsImplCopyWith<
          _$CollectBankAccountTokenParamsImpl>
      get copyWith => __$$CollectBankAccountTokenParamsImplCopyWithImpl<
          _$CollectBankAccountTokenParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectBankAccountTokenParamsImplToJson(
      this,
    );
  }
}

abstract class _CollectBankAccountTokenParams
    implements CollectBankAccountTokenParams {
  const factory _CollectBankAccountTokenParams(
          {final UserInterfaceStyle? userInterfaceStyle,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final FinancialConnectionsEventHandler? onEvent}) =
      _$CollectBankAccountTokenParamsImpl;

  factory _CollectBankAccountTokenParams.fromJson(Map<String, dynamic> json) =
      _$CollectBankAccountTokenParamsImpl.fromJson;

  /// ios only. Style options for colors in Financial connections
  ///
  /// By default the bank account collector will automatically choose colors based on the
  /// user's system settings.
  @override
  UserInterfaceStyle? get userInterfaceStyle;

  /// An optional event listener to receive [FinancialConnectionsEvent] for
  /// specific events during the process of a user connecting their financial accounts.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  FinancialConnectionsEventHandler? get onEvent;

  /// Create a copy of CollectBankAccountTokenParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectBankAccountTokenParamsImplCopyWith<
          _$CollectBankAccountTokenParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CollectBankAccountPaymentMethodData
    _$CollectBankAccountPaymentMethodDataFromJson(Map<String, dynamic> json) {
  return _CollectBankAccountPaymentMethodData.fromJson(json);
}

/// @nodoc
mixin _$CollectBankAccountPaymentMethodData {
  BillingDetails get billingDetails => throw _privateConstructorUsedError;

  /// Serializes this CollectBankAccountPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectBankAccountPaymentMethodDataCopyWith<
          CollectBankAccountPaymentMethodData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  factory $CollectBankAccountPaymentMethodDataCopyWith(
          CollectBankAccountPaymentMethodData value,
          $Res Function(CollectBankAccountPaymentMethodData) then) =
      _$CollectBankAccountPaymentMethodDataCopyWithImpl<$Res,
          CollectBankAccountPaymentMethodData>;
  @useResult
  $Res call({BillingDetails billingDetails});

  $BillingDetailsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class _$CollectBankAccountPaymentMethodDataCopyWithImpl<$Res,
        $Val extends CollectBankAccountPaymentMethodData>
    implements $CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  _$CollectBankAccountPaymentMethodDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
  }) {
    return _then(_value.copyWith(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
    ) as $Val);
  }

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectBankAccountPaymentMethodDataImplCopyWith<$Res>
    implements $CollectBankAccountPaymentMethodDataCopyWith<$Res> {
  factory _$$CollectBankAccountPaymentMethodDataImplCopyWith(
          _$CollectBankAccountPaymentMethodDataImpl value,
          $Res Function(_$CollectBankAccountPaymentMethodDataImpl) then) =
      __$$CollectBankAccountPaymentMethodDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BillingDetails billingDetails});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class __$$CollectBankAccountPaymentMethodDataImplCopyWithImpl<$Res>
    extends _$CollectBankAccountPaymentMethodDataCopyWithImpl<$Res,
        _$CollectBankAccountPaymentMethodDataImpl>
    implements _$$CollectBankAccountPaymentMethodDataImplCopyWith<$Res> {
  __$$CollectBankAccountPaymentMethodDataImplCopyWithImpl(
      _$CollectBankAccountPaymentMethodDataImpl _value,
      $Res Function(_$CollectBankAccountPaymentMethodDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDetails = null,
  }) {
    return _then(_$CollectBankAccountPaymentMethodDataImpl(
      billingDetails: null == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CollectBankAccountPaymentMethodDataImpl
    implements _CollectBankAccountPaymentMethodData {
  const _$CollectBankAccountPaymentMethodDataImpl(
      {required this.billingDetails});

  factory _$CollectBankAccountPaymentMethodDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CollectBankAccountPaymentMethodDataImplFromJson(json);

  @override
  final BillingDetails billingDetails;

  @override
  String toString() {
    return 'CollectBankAccountPaymentMethodData(billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectBankAccountPaymentMethodDataImpl &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, billingDetails);

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectBankAccountPaymentMethodDataImplCopyWith<
          _$CollectBankAccountPaymentMethodDataImpl>
      get copyWith => __$$CollectBankAccountPaymentMethodDataImplCopyWithImpl<
          _$CollectBankAccountPaymentMethodDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectBankAccountPaymentMethodDataImplToJson(
      this,
    );
  }
}

abstract class _CollectBankAccountPaymentMethodData
    implements CollectBankAccountPaymentMethodData {
  const factory _CollectBankAccountPaymentMethodData(
          {required final BillingDetails billingDetails}) =
      _$CollectBankAccountPaymentMethodDataImpl;

  factory _CollectBankAccountPaymentMethodData.fromJson(
          Map<String, dynamic> json) =
      _$CollectBankAccountPaymentMethodDataImpl.fromJson;

  @override
  BillingDetails get billingDetails;

  /// Create a copy of CollectBankAccountPaymentMethodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectBankAccountPaymentMethodDataImplCopyWith<
          _$CollectBankAccountPaymentMethodDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VerifyMicroDepositsParams _$VerifyMicroDepositsParamsFromJson(
    Map<String, dynamic> json) {
  return _VerifyMicroDepositsParams.fromJson(json);
}

/// @nodoc
mixin _$VerifyMicroDepositsParams {
  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  List<int>? get amounts => throw _privateConstructorUsedError;

  /// The descriptor code that is part of the microdepot to the customer bank account.
  ///
  /// When Using this field make sure [amounts] is `null`.
  String? get descriptorCode => throw _privateConstructorUsedError;

  /// Serializes this VerifyMicroDepositsParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyMicroDepositsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyMicroDepositsParamsCopyWith<VerifyMicroDepositsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory $VerifyMicroDepositsParamsCopyWith(VerifyMicroDepositsParams value,
          $Res Function(VerifyMicroDepositsParams) then) =
      _$VerifyMicroDepositsParamsCopyWithImpl<$Res, VerifyMicroDepositsParams>;
  @useResult
  $Res call({List<int>? amounts, String? descriptorCode});
}

/// @nodoc
class _$VerifyMicroDepositsParamsCopyWithImpl<$Res,
        $Val extends VerifyMicroDepositsParams>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  _$VerifyMicroDepositsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyMicroDepositsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amounts = freezed,
    Object? descriptorCode = freezed,
  }) {
    return _then(_value.copyWith(
      amounts: freezed == amounts
          ? _value.amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      descriptorCode: freezed == descriptorCode
          ? _value.descriptorCode
          : descriptorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyMicroDepositsParamsImplCopyWith<$Res>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory _$$VerifyMicroDepositsParamsImplCopyWith(
          _$VerifyMicroDepositsParamsImpl value,
          $Res Function(_$VerifyMicroDepositsParamsImpl) then) =
      __$$VerifyMicroDepositsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int>? amounts, String? descriptorCode});
}

/// @nodoc
class __$$VerifyMicroDepositsParamsImplCopyWithImpl<$Res>
    extends _$VerifyMicroDepositsParamsCopyWithImpl<$Res,
        _$VerifyMicroDepositsParamsImpl>
    implements _$$VerifyMicroDepositsParamsImplCopyWith<$Res> {
  __$$VerifyMicroDepositsParamsImplCopyWithImpl(
      _$VerifyMicroDepositsParamsImpl _value,
      $Res Function(_$VerifyMicroDepositsParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyMicroDepositsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amounts = freezed,
    Object? descriptorCode = freezed,
  }) {
    return _then(_$VerifyMicroDepositsParamsImpl(
      amounts: freezed == amounts
          ? _value._amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      descriptorCode: freezed == descriptorCode
          ? _value.descriptorCode
          : descriptorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$VerifyMicroDepositsParamsImpl implements _VerifyMicroDepositsParams {
  const _$VerifyMicroDepositsParamsImpl(
      {final List<int>? amounts, this.descriptorCode})
      : _amounts = amounts;

  factory _$VerifyMicroDepositsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyMicroDepositsParamsImplFromJson(json);

  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  final List<int>? _amounts;

  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  @override
  List<int>? get amounts {
    final value = _amounts;
    if (value == null) return null;
    if (_amounts is EqualUnmodifiableListView) return _amounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The descriptor code that is part of the microdepot to the customer bank account.
  ///
  /// When Using this field make sure [amounts] is `null`.
  @override
  final String? descriptorCode;

  @override
  String toString() {
    return 'VerifyMicroDepositsParams(amounts: $amounts, descriptorCode: $descriptorCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyMicroDepositsParamsImpl &&
            const DeepCollectionEquality().equals(other._amounts, _amounts) &&
            (identical(other.descriptorCode, descriptorCode) ||
                other.descriptorCode == descriptorCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_amounts), descriptorCode);

  /// Create a copy of VerifyMicroDepositsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyMicroDepositsParamsImplCopyWith<_$VerifyMicroDepositsParamsImpl>
      get copyWith => __$$VerifyMicroDepositsParamsImplCopyWithImpl<
          _$VerifyMicroDepositsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyMicroDepositsParamsImplToJson(
      this,
    );
  }
}

abstract class _VerifyMicroDepositsParams implements VerifyMicroDepositsParams {
  const factory _VerifyMicroDepositsParams(
      {final List<int>? amounts,
      final String? descriptorCode}) = _$VerifyMicroDepositsParamsImpl;

  factory _VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) =
      _$VerifyMicroDepositsParamsImpl.fromJson;

  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  @override
  List<int>? get amounts;

  /// The descriptor code that is part of the microdepot to the customer bank account.
  ///
  /// When Using this field make sure [amounts] is `null`.
  @override
  String? get descriptorCode;

  /// Create a copy of VerifyMicroDepositsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyMicroDepositsParamsImplCopyWith<_$VerifyMicroDepositsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
