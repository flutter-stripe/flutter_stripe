// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmCardSetupData _$ConfirmCardSetupDataFromJson(Map<String, dynamic> json) {
  return _ConfirmCardSetupData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmCardSetupData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  CardPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @JsonKey(name: "return_url")
  String? get returnUrl => throw _privateConstructorUsedError;

  /// Serializes this ConfirmCardSetupData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmCardSetupDataCopyWith<ConfirmCardSetupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmCardSetupDataCopyWith<$Res> {
  factory $ConfirmCardSetupDataCopyWith(ConfirmCardSetupData value,
          $Res Function(ConfirmCardSetupData) then) =
      _$ConfirmCardSetupDataCopyWithImpl<$Res, ConfirmCardSetupData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});

  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmCardSetupDataCopyWithImpl<$Res,
        $Val extends ConfirmCardSetupData>
    implements $ConfirmCardSetupDataCopyWith<$Res> {
  _$ConfirmCardSetupDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
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
              as CardPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $CardPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfirmCardSetupDataImplCopyWith<$Res>
    implements $ConfirmCardSetupDataCopyWith<$Res> {
  factory _$$ConfirmCardSetupDataImplCopyWith(_$ConfirmCardSetupDataImpl value,
          $Res Function(_$ConfirmCardSetupDataImpl) then) =
      __$$ConfirmCardSetupDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey CardPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "return_url") String? returnUrl});

  @override
  $CardPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$ConfirmCardSetupDataImplCopyWithImpl<$Res>
    extends _$ConfirmCardSetupDataCopyWithImpl<$Res, _$ConfirmCardSetupDataImpl>
    implements _$$ConfirmCardSetupDataImplCopyWith<$Res> {
  __$$ConfirmCardSetupDataImplCopyWithImpl(_$ConfirmCardSetupDataImpl _value,
      $Res Function(_$ConfirmCardSetupDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? returnUrl = freezed,
  }) {
    return _then(_$ConfirmCardSetupDataImpl(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CardPaymentMethodDetails?,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmCardSetupDataImpl implements _ConfirmCardSetupData {
  const _$ConfirmCardSetupDataImpl(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "return_url") this.returnUrl});

  factory _$ConfirmCardSetupDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmCardSetupDataImplFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final CardPaymentMethodDetails? paymentMethod;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @override
  @JsonKey(name: "return_url")
  final String? returnUrl;

  @override
  String toString() {
    return 'ConfirmCardSetupData(paymentMethod: $paymentMethod, returnUrl: $returnUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmCardSetupDataImpl &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, returnUrl);

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmCardSetupDataImplCopyWith<_$ConfirmCardSetupDataImpl>
      get copyWith =>
          __$$ConfirmCardSetupDataImplCopyWithImpl<_$ConfirmCardSetupDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmCardSetupDataImplToJson(
      this,
    );
  }
}

abstract class _ConfirmCardSetupData implements ConfirmCardSetupData {
  const factory _ConfirmCardSetupData(
          {@paymentMethodDetailJsonKey
          final CardPaymentMethodDetails? paymentMethod,
          @JsonKey(name: "return_url") final String? returnUrl}) =
      _$ConfirmCardSetupDataImpl;

  factory _ConfirmCardSetupData.fromJson(Map<String, dynamic> json) =
      _$ConfirmCardSetupDataImpl.fromJson;

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  CardPaymentMethodDetails? get paymentMethod;

  /// If you are handling next actions yourself, pass in a return_url.
  /// If the subsequent action is redirect_to_url,
  /// this URL will be used on the return path for the redirect.
  @override
  @JsonKey(name: "return_url")
  String? get returnUrl;

  /// Create a copy of ConfirmCardSetupData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmCardSetupDataImplCopyWith<_$ConfirmCardSetupDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
