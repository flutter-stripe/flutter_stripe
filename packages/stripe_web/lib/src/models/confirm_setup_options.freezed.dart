// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmSetupElementOptions _$ConfirmSetupElementOptionsFromJson(
    Map<String, dynamic> json) {
  return _SetupPaymentElementOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSetupElementOptions {
  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Setup Intents API for a full list of parameters.
  ConfirmSetupParams get confirmParams => throw _privateConstructorUsedError;

  /// By default, stripe.confirmPayment will always redirect to your
  /// return_url after a successful confirmation.
  /// If you set redirect: "if_required", then stripe.confirmPayment will
  /// only redirect if your user chooses a redirect-based payment method.
  ///
  /// Note: Setting if_required requires that you handle successful
  /// confirmations for redirect-based and non-redirect based payment
  /// methods separately. When a non-redirect based payment method is
  /// successfully confirmed, stripe.confirmPayment will resolve with a
  /// {paymentIntent} object.
  SetupConfirmationRedirect? get redirect => throw _privateConstructorUsedError;

  /// Serializes this ConfirmSetupElementOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmSetupElementOptionsCopyWith<ConfirmSetupElementOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSetupElementOptionsCopyWith<$Res> {
  factory $ConfirmSetupElementOptionsCopyWith(ConfirmSetupElementOptions value,
          $Res Function(ConfirmSetupElementOptions) then) =
      _$ConfirmSetupElementOptionsCopyWithImpl<$Res,
          ConfirmSetupElementOptions>;
  @useResult
  $Res call(
      {ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect});

  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmSetupElementOptionsCopyWithImpl<$Res,
        $Val extends ConfirmSetupElementOptions>
    implements $ConfirmSetupElementOptionsCopyWith<$Res> {
  _$ConfirmSetupElementOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      confirmParams: null == confirmParams
          ? _value.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmSetupParams,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as SetupConfirmationRedirect?,
    ) as $Val);
  }

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams {
    return $ConfirmSetupParamsCopyWith<$Res>(_value.confirmParams, (value) {
      return _then(_value.copyWith(confirmParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetupPaymentElementOptionsImplCopyWith<$Res>
    implements $ConfirmSetupElementOptionsCopyWith<$Res> {
  factory _$$SetupPaymentElementOptionsImplCopyWith(
          _$SetupPaymentElementOptionsImpl value,
          $Res Function(_$SetupPaymentElementOptionsImpl) then) =
      __$$SetupPaymentElementOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect});

  @override
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$$SetupPaymentElementOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmSetupElementOptionsCopyWithImpl<$Res,
        _$SetupPaymentElementOptionsImpl>
    implements _$$SetupPaymentElementOptionsImplCopyWith<$Res> {
  __$$SetupPaymentElementOptionsImplCopyWithImpl(
      _$SetupPaymentElementOptionsImpl _value,
      $Res Function(_$SetupPaymentElementOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_$SetupPaymentElementOptionsImpl(
      confirmParams: null == confirmParams
          ? _value.confirmParams
          : confirmParams // ignore: cast_nullable_to_non_nullable
              as ConfirmSetupParams,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as SetupConfirmationRedirect?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetupPaymentElementOptionsImpl implements _SetupPaymentElementOptions {
  const _$SetupPaymentElementOptionsImpl(
      {required this.confirmParams, this.redirect});

  factory _$SetupPaymentElementOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SetupPaymentElementOptionsImplFromJson(json);

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Setup Intents API for a full list of parameters.
  @override
  final ConfirmSetupParams confirmParams;

  /// By default, stripe.confirmPayment will always redirect to your
  /// return_url after a successful confirmation.
  /// If you set redirect: "if_required", then stripe.confirmPayment will
  /// only redirect if your user chooses a redirect-based payment method.
  ///
  /// Note: Setting if_required requires that you handle successful
  /// confirmations for redirect-based and non-redirect based payment
  /// methods separately. When a non-redirect based payment method is
  /// successfully confirmed, stripe.confirmPayment will resolve with a
  /// {paymentIntent} object.
  @override
  final SetupConfirmationRedirect? redirect;

  @override
  String toString() {
    return 'ConfirmSetupElementOptions(confirmParams: $confirmParams, redirect: $redirect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupPaymentElementOptionsImpl &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confirmParams, redirect);

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupPaymentElementOptionsImplCopyWith<_$SetupPaymentElementOptionsImpl>
      get copyWith => __$$SetupPaymentElementOptionsImplCopyWithImpl<
          _$SetupPaymentElementOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupPaymentElementOptionsImplToJson(
      this,
    );
  }
}

abstract class _SetupPaymentElementOptions
    implements ConfirmSetupElementOptions {
  const factory _SetupPaymentElementOptions(
          {required final ConfirmSetupParams confirmParams,
          final SetupConfirmationRedirect? redirect}) =
      _$SetupPaymentElementOptionsImpl;

  factory _SetupPaymentElementOptions.fromJson(Map<String, dynamic> json) =
      _$SetupPaymentElementOptionsImpl.fromJson;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Setup Intents API for a full list of parameters.
  @override
  ConfirmSetupParams get confirmParams;

  /// By default, stripe.confirmPayment will always redirect to your
  /// return_url after a successful confirmation.
  /// If you set redirect: "if_required", then stripe.confirmPayment will
  /// only redirect if your user chooses a redirect-based payment method.
  ///
  /// Note: Setting if_required requires that you handle successful
  /// confirmations for redirect-based and non-redirect based payment
  /// methods separately. When a non-redirect based payment method is
  /// successfully confirmed, stripe.confirmPayment will resolve with a
  /// {paymentIntent} object.
  @override
  SetupConfirmationRedirect? get redirect;

  /// Create a copy of ConfirmSetupElementOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetupPaymentElementOptionsImplCopyWith<_$SetupPaymentElementOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
