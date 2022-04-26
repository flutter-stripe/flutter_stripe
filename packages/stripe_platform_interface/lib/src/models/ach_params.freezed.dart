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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectBankAccountParams _$CollectBankAccountParamsFromJson(
    Map<String, dynamic> json) {
  return _CollectBankAccountParams.fromJson(json);
}

/// @nodoc
class _$CollectBankAccountParamsTearOff {
  const _$CollectBankAccountParamsTearOff();

  _CollectBankAccountParams call(
      {required BillingDetails billingDetails,
      PaymentMethodType type = PaymentMethodType.USBankAccount}) {
    return _CollectBankAccountParams(
      billingDetails: billingDetails,
      type: type,
    );
  }

  CollectBankAccountParams fromJson(Map<String, Object?> json) {
    return CollectBankAccountParams.fromJson(json);
  }
}

/// @nodoc
const $CollectBankAccountParams = _$CollectBankAccountParamsTearOff();

/// @nodoc
mixin _$CollectBankAccountParams {
  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  BillingDetails get billingDetails => throw _privateConstructorUsedError;

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  PaymentMethodType get type => throw _privateConstructorUsedError;

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
  $Res call({BillingDetails billingDetails, PaymentMethodType type});

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
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
abstract class _$CollectBankAccountParamsCopyWith<$Res>
    implements $CollectBankAccountParamsCopyWith<$Res> {
  factory _$CollectBankAccountParamsCopyWith(_CollectBankAccountParams value,
          $Res Function(_CollectBankAccountParams) then) =
      __$CollectBankAccountParamsCopyWithImpl<$Res>;
  @override
  $Res call({BillingDetails billingDetails, PaymentMethodType type});

  @override
  $BillingDetailsCopyWith<$Res> get billingDetails;
}

/// @nodoc
class __$CollectBankAccountParamsCopyWithImpl<$Res>
    extends _$CollectBankAccountParamsCopyWithImpl<$Res>
    implements _$CollectBankAccountParamsCopyWith<$Res> {
  __$CollectBankAccountParamsCopyWithImpl(_CollectBankAccountParams _value,
      $Res Function(_CollectBankAccountParams) _then)
      : super(_value, (v) => _then(v as _CollectBankAccountParams));

  @override
  _CollectBankAccountParams get _value =>
      super._value as _CollectBankAccountParams;

  @override
  $Res call({
    Object? billingDetails = freezed,
    Object? type = freezed,
  }) {
    return _then(_CollectBankAccountParams(
      billingDetails: billingDetails == freezed
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BillingDetails,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CollectBankAccountParams implements _CollectBankAccountParams {
  const _$_CollectBankAccountParams(
      {required this.billingDetails,
      this.type = PaymentMethodType.USBankAccount});

  factory _$_CollectBankAccountParams.fromJson(Map<String, dynamic> json) =>
      _$$_CollectBankAccountParamsFromJson(json);

  @override

  /// Billingdetails of the account holder
  ///
  /// It is required to fill in the name in the billing details
  final BillingDetails billingDetails;
  @JsonKey()
  @override

  /// The paymentmethod type. At this point only method [PaymentMethodType.USBankAccount]
  /// is supported.
  final PaymentMethodType type;

  @override
  String toString() {
    return 'CollectBankAccountParams(billingDetails: $billingDetails, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectBankAccountParams &&
            const DeepCollectionEquality()
                .equals(other.billingDetails, billingDetails) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(billingDetails),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$CollectBankAccountParamsCopyWith<_CollectBankAccountParams> get copyWith =>
      __$CollectBankAccountParamsCopyWithImpl<_CollectBankAccountParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectBankAccountParamsToJson(this);
  }
}

abstract class _CollectBankAccountParams implements CollectBankAccountParams {
  const factory _CollectBankAccountParams(
      {required BillingDetails billingDetails,
      PaymentMethodType type}) = _$_CollectBankAccountParams;

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
  PaymentMethodType get type;
  @override
  @JsonKey(ignore: true)
  _$CollectBankAccountParamsCopyWith<_CollectBankAccountParams> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyMicroDepositsParams _$VerifyMicroDepositsParamsFromJson(
    Map<String, dynamic> json) {
  return _VerifyMicroDepositsParams.fromJson(json);
}

/// @nodoc
class _$VerifyMicroDepositsParamsTearOff {
  const _$VerifyMicroDepositsParamsTearOff();

  _VerifyMicroDepositsParams call(
      {List<int>? amounts, String? descriptorCode}) {
    return _VerifyMicroDepositsParams(
      amounts: amounts,
      descriptorCode: descriptorCode,
    );
  }

  VerifyMicroDepositsParams fromJson(Map<String, Object?> json) {
    return VerifyMicroDepositsParams.fromJson(json);
  }
}

/// @nodoc
const $VerifyMicroDepositsParams = _$VerifyMicroDepositsParamsTearOff();

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
abstract class _$VerifyMicroDepositsParamsCopyWith<$Res>
    implements $VerifyMicroDepositsParamsCopyWith<$Res> {
  factory _$VerifyMicroDepositsParamsCopyWith(_VerifyMicroDepositsParams value,
          $Res Function(_VerifyMicroDepositsParams) then) =
      __$VerifyMicroDepositsParamsCopyWithImpl<$Res>;
  @override
  $Res call({List<int>? amounts, String? descriptorCode});
}

/// @nodoc
class __$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    extends _$VerifyMicroDepositsParamsCopyWithImpl<$Res>
    implements _$VerifyMicroDepositsParamsCopyWith<$Res> {
  __$VerifyMicroDepositsParamsCopyWithImpl(_VerifyMicroDepositsParams _value,
      $Res Function(_VerifyMicroDepositsParams) _then)
      : super(_value, (v) => _then(v as _VerifyMicroDepositsParams));

  @override
  _VerifyMicroDepositsParams get _value =>
      super._value as _VerifyMicroDepositsParams;

  @override
  $Res call({
    Object? amounts = freezed,
    Object? descriptorCode = freezed,
  }) {
    return _then(_VerifyMicroDepositsParams(
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

@JsonSerializable(explicitToJson: true)
class _$_VerifyMicroDepositsParams implements _VerifyMicroDepositsParams {
  const _$_VerifyMicroDepositsParams({this.amounts, this.descriptorCode});

  factory _$_VerifyMicroDepositsParams.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyMicroDepositsParamsFromJson(json);

  @override

  /// The amounts of the microdeposits that are deposited on the account.
  ///
  /// Make sure that the amount is exactly 2. When using this field make sure
  /// [descriptorCode] is `null`.
  final List<int>? amounts;
  @override

  /// The descriptor code that is part of the microdepot to the customer bank account.
  ///
  /// When Using this field make sure [amounts] is `null`.
  final String? descriptorCode;

  @override
  String toString() {
    return 'VerifyMicroDepositsParams(amounts: $amounts, descriptorCode: $descriptorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyMicroDepositsParams &&
            const DeepCollectionEquality().equals(other.amounts, amounts) &&
            const DeepCollectionEquality()
                .equals(other.descriptorCode, descriptorCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amounts),
      const DeepCollectionEquality().hash(descriptorCode));

  @JsonKey(ignore: true)
  @override
  _$VerifyMicroDepositsParamsCopyWith<_VerifyMicroDepositsParams>
      get copyWith =>
          __$VerifyMicroDepositsParamsCopyWithImpl<_VerifyMicroDepositsParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyMicroDepositsParamsToJson(this);
  }
}

abstract class _VerifyMicroDepositsParams implements VerifyMicroDepositsParams {
  const factory _VerifyMicroDepositsParams(
      {List<int>? amounts,
      String? descriptorCode}) = _$_VerifyMicroDepositsParams;

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
  _$VerifyMicroDepositsParamsCopyWith<_VerifyMicroDepositsParams>
      get copyWith => throw _privateConstructorUsedError;
}
