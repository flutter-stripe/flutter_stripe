// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ach_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectBankAccountParams _$CollectBankAccountParamsFromJson(
    Map<String, dynamic> json) {
  return _CollectBankAccountParams.fromJson(json);
}

/// @nodoc
mixin _$CollectBankAccountParams {
  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  BillingDetails get billingDetails => throw _privateConstructorUsedError;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  PaymentMethodType get paymentMethodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectBankAccountParamsCopyWith<CollectBankAccountParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectBankAccountParamsCopyWith<$Res> {
  factory $CollectBankAccountParamsCopyWith(CollectBankAccountParams value,
          $Res Function(CollectBankAccountParams) then) =
      _$CollectBankAccountParamsCopyWithImpl<$Res>;
  $Res call(
      {BillingDetails billingDetails, PaymentMethodType paymentMethodType});

  $BillingDetailsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class _$CollectBankAccountParamsCopyWithImpl<$Res>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  _$CollectBankAccountParamsCopyWithImpl(this._value, this._then);

  final CollectBankAccountParams _value;
  // ignore: unused_field
  final $Res Function(CollectBankAccountParams) _then;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? paymentMethodType = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      paymentMethodType: paymentMethodType == freezed
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ));
  }

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails {
    return $BillingDetailsCopyWith<$Res>(_value.billingDetails, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_CollectBankAccountParamsCopyWith<$Res>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  factory _$$_CollectBankAccountParamsCopyWith(
          _$_CollectBankAccountParams value,
          $Res Function(_$_CollectBankAccountParams) then) =
      __$$_CollectBankAccountParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {BillingDetails billingDetails, PaymentMethodType paymentMethodType});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class __$$_CollectBankAccountParamsCopyWithImpl<$Res>
    extends _$CollectBankAccountParamsCopyWithImpl<$Res>
    implements _$$_CollectBankAccountParamsCopyWith<$Res> {
  __$$_CollectBankAccountParamsCopyWithImpl(_$_CollectBankAccountParams _value,
      $Res Function(_$_CollectBankAccountParams) _then)
      : super(_value, (v) => _then(v as _$_CollectBankAccountParams));

  @override
  _$_CollectBankAccountParams get _value =>
      super._value as _$_CollectBankAccountParams;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? paymentMethodType = freezed,
  }) {
    return _then(_$_CollectBankAccountParams(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      paymentMethodType: paymentMethodType == freezed
          ? _value.paymentMethodType
          : paymentMethodType // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CollectBankAccountParams implements _CollectBankAccountParams {
  const _$_CollectBankAccountParams(
      {required this.billingDetails,
      this.paymentMethodType = PaymentMethodType.USBankAccount});

  factory _$_CollectBankAccountParams.fromJson(Map<String, dynamic> json) =>
      _$$_CollectBankAccountParamsFromJson(json);

  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  @override
  final BillingDetails billingDetails;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  @override
  @JsonKey()
  final PaymentMethodType paymentMethodType;

  @override
  String toString() {
    return 'CollectBankAccountParams(billingDetails: $billingDetails, paymentMethodType: $paymentMethodType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectBankAccountParams &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodType, paymentMethodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(paymentMethodType));

  @JsonKey(ignore: true)
  @override
  _$$_CollectBankAccountParamsCopyWith<_$_CollectBankAccountParams>
      get copyWith => __$$_CollectBankAccountParamsCopyWithImpl<
          _$_CollectBankAccountParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectBankAccountParamsToJson(
      this,
    );
  }
}

abstract class _CollectBankAccountParams implements CollectBankAccountParams {
  const factory _CollectBankAccountParams(
      {required final BillingDetails billingDetails,
      final PaymentMethodType paymentMethodType}) = _$_CollectBankAccountParams;

  factory _CollectBankAccountParams.fromJson(Map<String, dynamic> json) =
      _$_CollectBankAccountParams.fromJson;

  @override

  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  BillingDetails get billingDetails;
  @override

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  PaymentMethodType get paymentMethodType;
  @override
  @JsonKey(ignore: true)
  _$$_CollectBankAccountParamsCopyWith<_$_CollectBankAccountParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyMicroDepositsParamsCopyWith<VerifyMicroDepositsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory $VerifyMicroDepositsParamsCopyWith(VerifyMicroDepositsParams value,
          $Res Function(VerifyMicroDepositsParams) then) =
      _$VerifyMicroDepositsParamsCopyWithImpl<$Res>;
  $Res call({List<int>? amounts, String? descriptorCode});
}

/// @nodoc
class _$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  _$VerifyMicroDepositsParamsCopyWithImpl(this._value, this._then);

  final VerifyMicroDepositsParams _value;
  // ignore: unused_field
  final $Res Function(VerifyMicroDepositsParams) _then;

  @override
  $Res call({
    Object? amounts = freezed,
    Object? descriptorCode = freezed,
  }) {
    return _then(_value.copyWith(
      amounts: amounts == freezed
          ? _value.amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      descriptorCode: descriptorCode == freezed
          ? _value.descriptorCode
          : descriptorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VerifyMicroDepositsParamsCopyWith<$Res>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory _$$_VerifyMicroDepositsParamsCopyWith(
          _$_VerifyMicroDepositsParams value,
          $Res Function(_$_VerifyMicroDepositsParams) then) =
      __$$_VerifyMicroDepositsParamsCopyWithImpl<$Res>;
  @override
  $Res call({List<int>? amounts, String? descriptorCode});
}

/// @nodoc
class __$$_VerifyMicroDepositsParamsCopyWithImpl<$Res>
    extends _$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    implements _$$_VerifyMicroDepositsParamsCopyWith<$Res> {
  __$$_VerifyMicroDepositsParamsCopyWithImpl(
      _$_VerifyMicroDepositsParams _value,
      $Res Function(_$_VerifyMicroDepositsParams) _then)
      : super(_value, (v) => _then(v as _$_VerifyMicroDepositsParams));

  @override
  _$_VerifyMicroDepositsParams get _value =>
      super._value as _$_VerifyMicroDepositsParams;

  @override
  $Res call({
    Object? amounts = freezed,
    Object? descriptorCode = freezed,
  }) {
    return _then(_$_VerifyMicroDepositsParams(
      amounts: amounts == freezed
          ? _value._amounts
          : amounts // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      descriptorCode: descriptorCode == freezed
          ? _value.descriptorCode
          : descriptorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_VerifyMicroDepositsParams implements _VerifyMicroDepositsParams {
  const _$_VerifyMicroDepositsParams(
      {final List<int>? amounts, this.descriptorCode})
      : _amounts = amounts;

  factory _$_VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyMicroDepositsParamsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyMicroDepositsParams &&
            const DeepCollectionEquality().equals(other._amounts, _amounts) &&
            const DeepCollectionEquality()
                .equals(other.descriptorCode, descriptorCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_amounts),
      const DeepCollectionEquality().hash(descriptorCode));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyMicroDepositsParamsCopyWith<_$_VerifyMicroDepositsParams>
      get copyWith => __$$_VerifyMicroDepositsParamsCopyWithImpl<
          _$_VerifyMicroDepositsParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyMicroDepositsParamsToJson(
      this,
    );
  }
}

abstract class _VerifyMicroDepositsParams implements VerifyMicroDepositsParams {
  const factory _VerifyMicroDepositsParams(
      {final List<int>? amounts,
      final String? descriptorCode}) = _$_VerifyMicroDepositsParams;

  factory _VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) =
      _$_VerifyMicroDepositsParams.fromJson;

  @override

  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  List<int>? get amounts;
  @override

  /// The descriptor code that is part of the microdepot to the customer bank account.
  ///
  /// When Using this field make sure [amounts] is `null`.
  String? get descriptorCode;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyMicroDepositsParamsCopyWith<_$_VerifyMicroDepositsParams>
      get copyWith => throw _privateConstructorUsedError;
}
