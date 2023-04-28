// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_intent_shipping_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentElementShippingDetails _$PaymentElementShippingDetailsFromJson(
    Map<String, dynamic> json) {
  return _PaymentElementShippingDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentElementShippingDetails {
  /// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  String? get trackingNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentElementShippingDetailsCopyWith<PaymentElementShippingDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentElementShippingDetailsCopyWith<$Res> {
  factory $PaymentElementShippingDetailsCopyWith(
          PaymentElementShippingDetails value,
          $Res Function(PaymentElementShippingDetails) then) =
      _$PaymentElementShippingDetailsCopyWithImpl<$Res,
          PaymentElementShippingDetails>;
  @useResult
  $Res call({String? trackingNumber});
}

/// @nodoc
class _$PaymentElementShippingDetailsCopyWithImpl<$Res,
        $Val extends PaymentElementShippingDetails>
    implements $PaymentElementShippingDetailsCopyWith<$Res> {
  _$PaymentElementShippingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingNumber = freezed,
  }) {
    return _then(_value.copyWith(
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentElementShippingDetailsCopyWith<$Res>
    implements $PaymentElementShippingDetailsCopyWith<$Res> {
  factory _$$_PaymentElementShippingDetailsCopyWith(
          _$_PaymentElementShippingDetails value,
          $Res Function(_$_PaymentElementShippingDetails) then) =
      __$$_PaymentElementShippingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? trackingNumber});
}

/// @nodoc
class __$$_PaymentElementShippingDetailsCopyWithImpl<$Res>
    extends _$PaymentElementShippingDetailsCopyWithImpl<$Res,
        _$_PaymentElementShippingDetails>
    implements _$$_PaymentElementShippingDetailsCopyWith<$Res> {
  __$$_PaymentElementShippingDetailsCopyWithImpl(
      _$_PaymentElementShippingDetails _value,
      $Res Function(_$_PaymentElementShippingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingNumber = freezed,
  }) {
    return _then(_$_PaymentElementShippingDetails(
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentElementShippingDetails
    implements _PaymentElementShippingDetails {
  const _$_PaymentElementShippingDetails({this.trackingNumber});

  factory _$_PaymentElementShippingDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_PaymentElementShippingDetailsFromJson(json);

  /// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  final String? trackingNumber;

  @override
  String toString() {
    return 'PaymentElementShippingDetails(trackingNumber: $trackingNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentElementShippingDetails &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, trackingNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentElementShippingDetailsCopyWith<_$_PaymentElementShippingDetails>
      get copyWith => __$$_PaymentElementShippingDetailsCopyWithImpl<
          _$_PaymentElementShippingDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentElementShippingDetailsToJson(
      this,
    );
  }
}

abstract class _PaymentElementShippingDetails
    implements PaymentElementShippingDetails {
  const factory _PaymentElementShippingDetails({final String? trackingNumber}) =
      _$_PaymentElementShippingDetails;

  factory _PaymentElementShippingDetails.fromJson(Map<String, dynamic> json) =
      _$_PaymentElementShippingDetails.fromJson;

  @override

  /// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  String? get trackingNumber;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentElementShippingDetailsCopyWith<_$_PaymentElementShippingDetails>
      get copyWith => throw _privateConstructorUsedError;
}
