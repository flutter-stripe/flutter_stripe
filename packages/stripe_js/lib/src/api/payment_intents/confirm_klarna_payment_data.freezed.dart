// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_klarna_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmKlarnaPaymentData _$ConfirmKlarnaPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmKlarnaPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmKlarnaPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  KlarnaPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: 'return_url')
  String? get returnUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmKlarnaPaymentDataCopyWith<ConfirmKlarnaPaymentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmKlarnaPaymentDataCopyWith<$Res> {
  factory $ConfirmKlarnaPaymentDataCopyWith(ConfirmKlarnaPaymentData value,
          $Res Function(ConfirmKlarnaPaymentData) then) =
      _$ConfirmKlarnaPaymentDataCopyWithImpl<$Res, ConfirmKlarnaPaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey KlarnaPaymentMethodDetails? paymentMethod,
      @JsonKey(name: 'return_url') String? returnUrl});

  $KlarnaPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmKlarnaPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmKlarnaPaymentData>
    implements $ConfirmKlarnaPaymentDataCopyWith<$Res> {
  _$ConfirmKlarnaPaymentDataCopyWithImpl(this._value, this._then);

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
              as KlarnaPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KlarnaPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $KlarnaPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmKlarnaPaymentDataImplCopyWith<$Res>
    implements $ConfirmKlarnaPaymentDataCopyWith<$Res> {
  factory _$$ConfirmKlarnaPaymentDataImplCopyWith(
          _$ConfirmKlarnaPaymentDataImpl value,
          $Res Function(_$ConfirmKlarnaPaymentDataImpl) then) =
      __$$ConfirmKlarnaPaymentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey KlarnaPaymentMethodDetails? paymentMethod,
      @JsonKey(name: 'return_url') String? returnUrl});

  @override
  $KlarnaPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$ConfirmKlarnaPaymentDataImplCopyWithImpl<$Res>
    extends _$ConfirmKlarnaPaymentDataCopyWithImpl<$Res,
        _$ConfirmKlarnaPaymentDataImpl>
    implements _$$ConfirmKlarnaPaymentDataImplCopyWith<$Res> {
  __$$ConfirmKlarnaPaymentDataImplCopyWithImpl(
      _$ConfirmKlarnaPaymentDataImpl _value,
      $Res Function(_$ConfirmKlarnaPaymentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_$ConfirmKlarnaPaymentDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as KlarnaPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmKlarnaPaymentDataImpl implements _ConfirmKlarnaPaymentData {
  const _$ConfirmKlarnaPaymentDataImpl(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: 'return_url') this.returnUrl});

  factory _$ConfirmKlarnaPaymentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmKlarnaPaymentDataImplFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final KlarnaPaymentMethodDetails? paymentMethod;

  /// The url your customer will be directed to after they complete authentication.
  @override
  @JsonKey(name: 'return_url')
  final String? returnUrl;

  @override
  String toString() {
    return 'ConfirmKlarnaPaymentData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmKlarnaPaymentDataImpl &&
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
  _$$ConfirmKlarnaPaymentDataImplCopyWith<_$ConfirmKlarnaPaymentDataImpl>
      get copyWith => __$$ConfirmKlarnaPaymentDataImplCopyWithImpl<
          _$ConfirmKlarnaPaymentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmKlarnaPaymentDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmKlarnaPaymentData implements ConfirmKlarnaPaymentData {
  const factory _ConfirmKlarnaPaymentData(
          {@paymentMethodDetailJsonKey
          final KlarnaPaymentMethodDetails? paymentMethod,
          @JsonKey(name: 'return_url') final String? returnUrl}) =
      _$ConfirmKlarnaPaymentDataImpl;

  factory _ConfirmKlarnaPaymentData.fromJson(Map<String, dynamic> json) =
      _$ConfirmKlarnaPaymentDataImpl.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  KlarnaPaymentMethodDetails? get paymentMethod;
  @override

  /// The url your customer will be directed to after they complete authentication.
  @JsonKey(name: 'return_url')
  String? get returnUrl;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmKlarnaPaymentDataImplCopyWith<_$ConfirmKlarnaPaymentDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
