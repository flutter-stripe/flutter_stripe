// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_alipay_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmAlipayPaymentData _$ConfirmAlipayPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmAlipayPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmAlipayPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmAlipayPaymentDataCopyWith<ConfirmAlipayPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmAlipayPaymentDataCopyWith<$Res> {
  factory $ConfirmAlipayPaymentDataCopyWith(ConfirmAlipayPaymentData value,
          $Res Function(ConfirmAlipayPaymentData) then) =
      _$ConfirmAlipayPaymentDataCopyWithImpl<$Res, ConfirmAlipayPaymentData>;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});
}

/// @nodoc
class _$ConfirmAlipayPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmAlipayPaymentData>
    implements $ConfirmAlipayPaymentDataCopyWith<$Res> {
  _$ConfirmAlipayPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConfirmAlipayPaymentDataCopyWith<$Res>
    implements $ConfirmAlipayPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmAlipayPaymentDataCopyWith(
          _$_ConfirmAlipayPaymentData value,
          $Res Function(_$_ConfirmAlipayPaymentData) then) =
      __$$_ConfirmAlipayPaymentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_method") String? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});
}

/// @nodoc
class __$$_ConfirmAlipayPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmAlipayPaymentDataCopyWithImpl<$Res,
        _$_ConfirmAlipayPaymentData>
    implements _$$_ConfirmAlipayPaymentDataCopyWith<$Res> {
  __$$_ConfirmAlipayPaymentDataCopyWithImpl(_$_ConfirmAlipayPaymentData _value,
      $Res Function(_$_ConfirmAlipayPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_$_ConfirmAlipayPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmAlipayPaymentData implements _ConfirmAlipayPaymentData {
  const _$_ConfirmAlipayPaymentData(
      {@JsonKey(name: "payment_method") this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl});

  factory _$_ConfirmAlipayPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmAlipayPaymentDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  @override
  String toString() {
    return 'ConfirmAlipayPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmAlipayPaymentData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, returnUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmAlipayPaymentDataCopyWith<_$_ConfirmAlipayPaymentData>
      get copyWith => __$$_ConfirmAlipayPaymentDataCopyWithImpl<
          _$_ConfirmAlipayPaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmAlipayPaymentDataToJson(
      this,
    );
  }
}

abstract class _ConfirmAlipayPaymentData implements ConfirmAlipayPaymentData {
  const factory _ConfirmAlipayPaymentData(
          {@JsonKey(name: "payment_method") final String? paymentMethod,
          @JsonKey(name: "return_url") final String? returnUrl}) =
      _$_ConfirmAlipayPaymentData;

  factory _ConfirmAlipayPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmAlipayPaymentData.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: "return_url")
  String? get returnUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmAlipayPaymentDataCopyWith<_$_ConfirmAlipayPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}
