// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirm_acss_debit_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmAcssDebitPaymentData _$ConfirmAcssDebitPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmAcssDebitPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmAcssDebitPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmAcssDebitPaymentDataCopyWith<ConfirmAcssDebitPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  factory $ConfirmAcssDebitPaymentDataCopyWith(
          ConfirmAcssDebitPaymentData value,
          $Res Function(ConfirmAcssDebitPaymentData) then) =
      _$ConfirmAcssDebitPaymentDataCopyWithImpl<$Res,
          ConfirmAcssDebitPaymentData>;
  @useResult
  $Res call({@JsonKey(name: "payment_method") String? paymentMethod});
}

/// @nodoc
class _$ConfirmAcssDebitPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmAcssDebitPaymentData>
    implements $ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  _$ConfirmAcssDebitPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmAcssDebitPaymentDataCopyWith<$Res>
    implements $ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmAcssDebitPaymentDataCopyWith(
          _$_ConfirmAcssDebitPaymentData value,
          $Res Function(_$_ConfirmAcssDebitPaymentData) then) =
      __$$_ConfirmAcssDebitPaymentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "payment_method") String? paymentMethod});
}

/// @nodoc
class __$$_ConfirmAcssDebitPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmAcssDebitPaymentDataCopyWithImpl<$Res,
        _$_ConfirmAcssDebitPaymentData>
    implements _$$_ConfirmAcssDebitPaymentDataCopyWith<$Res> {
  __$$_ConfirmAcssDebitPaymentDataCopyWithImpl(
      _$_ConfirmAcssDebitPaymentData _value,
      $Res Function(_$_ConfirmAcssDebitPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_$_ConfirmAcssDebitPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmAcssDebitPaymentData implements _ConfirmAcssDebitPaymentData {
  const _$_ConfirmAcssDebitPaymentData(
      {@JsonKey(name: "payment_method") this.paymentMethod});

  factory _$_ConfirmAcssDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmAcssDebitPaymentDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;

  @override
  String toString() {
    return 'ConfirmAcssDebitPaymentData(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmAcssDebitPaymentData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmAcssDebitPaymentDataCopyWith<_$_ConfirmAcssDebitPaymentData>
      get copyWith => __$$_ConfirmAcssDebitPaymentDataCopyWithImpl<
          _$_ConfirmAcssDebitPaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmAcssDebitPaymentDataToJson(
      this,
    );
  }
}

abstract class _ConfirmAcssDebitPaymentData
    implements ConfirmAcssDebitPaymentData {
  const factory _ConfirmAcssDebitPaymentData(
          {@JsonKey(name: "payment_method") final String? paymentMethod}) =
      _$_ConfirmAcssDebitPaymentData;

  factory _ConfirmAcssDebitPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmAcssDebitPaymentData.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmAcssDebitPaymentDataCopyWith<_$_ConfirmAcssDebitPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}
