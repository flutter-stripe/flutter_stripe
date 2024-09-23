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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this PaymentElementShippingDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentElementShippingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PaymentElementShippingDetails
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PaymentElementShippingDetailsImplCopyWith<$Res>
    implements $PaymentElementShippingDetailsCopyWith<$Res> {
  factory _$$PaymentElementShippingDetailsImplCopyWith(
          _$PaymentElementShippingDetailsImpl value,
          $Res Function(_$PaymentElementShippingDetailsImpl) then) =
      __$$PaymentElementShippingDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? trackingNumber});
}

/// @nodoc
class __$$PaymentElementShippingDetailsImplCopyWithImpl<$Res>
    extends _$PaymentElementShippingDetailsCopyWithImpl<$Res,
        _$PaymentElementShippingDetailsImpl>
    implements _$$PaymentElementShippingDetailsImplCopyWith<$Res> {
  __$$PaymentElementShippingDetailsImplCopyWithImpl(
      _$PaymentElementShippingDetailsImpl _value,
      $Res Function(_$PaymentElementShippingDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentElementShippingDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingNumber = freezed,
  }) {
    return _then(_$PaymentElementShippingDetailsImpl(
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentElementShippingDetailsImpl
    implements _PaymentElementShippingDetails {
  const _$PaymentElementShippingDetailsImpl({this.trackingNumber});

  factory _$PaymentElementShippingDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaymentElementShippingDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentElementShippingDetailsImpl &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, trackingNumber);

  /// Create a copy of PaymentElementShippingDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentElementShippingDetailsImplCopyWith<
          _$PaymentElementShippingDetailsImpl>
      get copyWith => __$$PaymentElementShippingDetailsImplCopyWithImpl<
          _$PaymentElementShippingDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentElementShippingDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentElementShippingDetails
    implements PaymentElementShippingDetails {
  const factory _PaymentElementShippingDetails({final String? trackingNumber}) =
      _$PaymentElementShippingDetailsImpl;

  factory _PaymentElementShippingDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentElementShippingDetailsImpl.fromJson;

  /// The Elements instance that was used to create the Payment Element.
//  @ElementsConverter() required Elements elements,
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  String? get trackingNumber;

  /// Create a copy of PaymentElementShippingDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentElementShippingDetailsImplCopyWith<
          _$PaymentElementShippingDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
