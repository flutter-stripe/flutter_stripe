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

ConfirmSetupOptions _$ConfirmSetupOptionsFromJson(Map<String, dynamic> json) {
  return _ConfirmSetupOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSetupOptions {
  /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
  @ElementsConverter()
  Elements get elements => throw _privateConstructorUsedError;

  /// Required if you collect payment details before creating an Intent.
  /// It's always required if you don't provide an elements instance containing a client secret.
  String? get clientSecret => throw _privateConstructorUsedError;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  ConfirmSetupParams get confirmParams => throw _privateConstructorUsedError;

  /// By default, stripe.confirmSetup will always redirect to your return_url
  /// after a successful confirmation. If you set redirect: "if_required",
  /// then stripe.confirmSetup will only redirect if your user chooses a
  /// redirect-based payment method.
  /// Note: Setting if_required requires that you handle successful confirmations
  /// for redirect-based and non-redirect based payment methods separately.
  /// When a non-redirect based payment method is successfully confirmed,
  /// stripe.confirmSetup will resolve with a {setupIntent} object.
  SetupConfirmationRedirect? get redirect => throw _privateConstructorUsedError;

  /// Serializes this ConfirmSetupOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmSetupOptionsCopyWith<ConfirmSetupOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSetupOptionsCopyWith<$Res> {
  factory $ConfirmSetupOptionsCopyWith(
          ConfirmSetupOptions value, $Res Function(ConfirmSetupOptions) then) =
      _$ConfirmSetupOptionsCopyWithImpl<$Res, ConfirmSetupOptions>;
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      String? clientSecret,
      ConfirmSetupParams confirmParams,
      SetupConfirmationRedirect? redirect});

  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class _$ConfirmSetupOptionsCopyWithImpl<$Res, $Val extends ConfirmSetupOptions>
    implements $ConfirmSetupOptionsCopyWith<$Res> {
  _$ConfirmSetupOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_value.copyWith(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of ConfirmSetupOptions
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
abstract class _$$ConfirmSetupOptionsImplCopyWith<$Res>
    implements $ConfirmSetupOptionsCopyWith<$Res> {
  factory _$$ConfirmSetupOptionsImplCopyWith(_$ConfirmSetupOptionsImpl value,
          $Res Function(_$ConfirmSetupOptionsImpl) then) =
      __$$ConfirmSetupOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ElementsConverter() Elements elements,
      String? clientSecret,
      ConfirmSetupParams confirmParams,
      SetupConfirmationRedirect? redirect});

  @override
  $ConfirmSetupParamsCopyWith<$Res> get confirmParams;
}

/// @nodoc
class __$$ConfirmSetupOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmSetupOptionsCopyWithImpl<$Res, _$ConfirmSetupOptionsImpl>
    implements _$$ConfirmSetupOptionsImplCopyWith<$Res> {
  __$$ConfirmSetupOptionsImplCopyWithImpl(_$ConfirmSetupOptionsImpl _value,
      $Res Function(_$ConfirmSetupOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elements = null,
    Object? clientSecret = freezed,
    Object? confirmParams = null,
    Object? redirect = freezed,
  }) {
    return _then(_$ConfirmSetupOptionsImpl(
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as Elements,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ConfirmSetupOptionsImpl implements _ConfirmSetupOptions {
  const _$ConfirmSetupOptionsImpl(
      {@ElementsConverter() required this.elements,
      this.clientSecret,
      required this.confirmParams,
      this.redirect});

  factory _$ConfirmSetupOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmSetupOptionsImplFromJson(json);

  /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
  @override
  @ElementsConverter()
  final Elements elements;

  /// Required if you collect payment details before creating an Intent.
  /// It's always required if you don't provide an elements instance containing a client secret.
  @override
  final String? clientSecret;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  final ConfirmSetupParams confirmParams;

  /// By default, stripe.confirmSetup will always redirect to your return_url
  /// after a successful confirmation. If you set redirect: "if_required",
  /// then stripe.confirmSetup will only redirect if your user chooses a
  /// redirect-based payment method.
  /// Note: Setting if_required requires that you handle successful confirmations
  /// for redirect-based and non-redirect based payment methods separately.
  /// When a non-redirect based payment method is successfully confirmed,
  /// stripe.confirmSetup will resolve with a {setupIntent} object.
  @override
  final SetupConfirmationRedirect? redirect;

  @override
  String toString() {
    return 'ConfirmSetupOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmSetupOptionsImpl &&
            (identical(other.elements, elements) ||
                other.elements == elements) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.confirmParams, confirmParams) ||
                other.confirmParams == confirmParams) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, elements, clientSecret, confirmParams, redirect);

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmSetupOptionsImplCopyWith<_$ConfirmSetupOptionsImpl> get copyWith =>
      __$$ConfirmSetupOptionsImplCopyWithImpl<_$ConfirmSetupOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmSetupOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmSetupOptions implements ConfirmSetupOptions {
  const factory _ConfirmSetupOptions(
      {@ElementsConverter() required final Elements elements,
      final String? clientSecret,
      required final ConfirmSetupParams confirmParams,
      final SetupConfirmationRedirect? redirect}) = _$ConfirmSetupOptionsImpl;

  factory _ConfirmSetupOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmSetupOptionsImpl.fromJson;

  /// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
  @override
  @ElementsConverter()
  Elements get elements;

  /// Required if you collect payment details before creating an Intent.
  /// It's always required if you don't provide an elements instance containing a client secret.
  @override
  String? get clientSecret;

  /// Parameters that will be passed on to the Stripe API.
  /// Refer to the Payment Intents API for a full list of parameters.
  @override
  ConfirmSetupParams get confirmParams;

  /// By default, stripe.confirmSetup will always redirect to your return_url
  /// after a successful confirmation. If you set redirect: "if_required",
  /// then stripe.confirmSetup will only redirect if your user chooses a
  /// redirect-based payment method.
  /// Note: Setting if_required requires that you handle successful confirmations
  /// for redirect-based and non-redirect based payment methods separately.
  /// When a non-redirect based payment method is successfully confirmed,
  /// stripe.confirmSetup will resolve with a {setupIntent} object.
  @override
  SetupConfirmationRedirect? get redirect;

  /// Create a copy of ConfirmSetupOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmSetupOptionsImplCopyWith<_$ConfirmSetupOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConfirmSetupParams _$ConfirmSetupParamsFromJson(Map<String, dynamic> json) {
  return _ConfirmSetupParams.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSetupParams {
  /// The url your customer will be directed to after they complete authentication.
  String get return_url => throw _privateConstructorUsedError;

  /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
  /// This is mutually exclusive with the elements parameter.
  String? get confirmation_token => throw _privateConstructorUsedError;

  /// Serializes this ConfirmSetupParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmSetupParamsCopyWith<ConfirmSetupParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSetupParamsCopyWith<$Res> {
  factory $ConfirmSetupParamsCopyWith(
          ConfirmSetupParams value, $Res Function(ConfirmSetupParams) then) =
      _$ConfirmSetupParamsCopyWithImpl<$Res, ConfirmSetupParams>;
  @useResult
  $Res call({String return_url, String? confirmation_token});
}

/// @nodoc
class _$ConfirmSetupParamsCopyWithImpl<$Res, $Val extends ConfirmSetupParams>
    implements $ConfirmSetupParamsCopyWith<$Res> {
  _$ConfirmSetupParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
    Object? confirmation_token = freezed,
  }) {
    return _then(_value.copyWith(
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
      confirmation_token: freezed == confirmation_token
          ? _value.confirmation_token
          : confirmation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmSetupParamsImplCopyWith<$Res>
    implements $ConfirmSetupParamsCopyWith<$Res> {
  factory _$$ConfirmSetupParamsImplCopyWith(_$ConfirmSetupParamsImpl value,
          $Res Function(_$ConfirmSetupParamsImpl) then) =
      __$$ConfirmSetupParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String return_url, String? confirmation_token});
}

/// @nodoc
class __$$ConfirmSetupParamsImplCopyWithImpl<$Res>
    extends _$ConfirmSetupParamsCopyWithImpl<$Res, _$ConfirmSetupParamsImpl>
    implements _$$ConfirmSetupParamsImplCopyWith<$Res> {
  __$$ConfirmSetupParamsImplCopyWithImpl(_$ConfirmSetupParamsImpl _value,
      $Res Function(_$ConfirmSetupParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? return_url = null,
    Object? confirmation_token = freezed,
  }) {
    return _then(_$ConfirmSetupParamsImpl(
      return_url: null == return_url
          ? _value.return_url
          : return_url // ignore: cast_nullable_to_non_nullable
              as String,
      confirmation_token: freezed == confirmation_token
          ? _value.confirmation_token
          : confirmation_token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmSetupParamsImpl implements _ConfirmSetupParams {
  const _$ConfirmSetupParamsImpl(
      {required this.return_url, this.confirmation_token});

  factory _$ConfirmSetupParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmSetupParamsImplFromJson(json);

  /// The url your customer will be directed to after they complete authentication.
  @override
  final String return_url;

  /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
  /// This is mutually exclusive with the elements parameter.
  @override
  final String? confirmation_token;

  @override
  String toString() {
    return 'ConfirmSetupParams(return_url: $return_url, confirmation_token: $confirmation_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmSetupParamsImpl &&
            (identical(other.return_url, return_url) ||
                other.return_url == return_url) &&
            (identical(other.confirmation_token, confirmation_token) ||
                other.confirmation_token == confirmation_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, return_url, confirmation_token);

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmSetupParamsImplCopyWith<_$ConfirmSetupParamsImpl> get copyWith =>
      __$$ConfirmSetupParamsImplCopyWithImpl<_$ConfirmSetupParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmSetupParamsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmSetupParams implements ConfirmSetupParams {
  const factory _ConfirmSetupParams(
      {required final String return_url,
      final String? confirmation_token}) = _$ConfirmSetupParamsImpl;

  factory _ConfirmSetupParams.fromJson(Map<String, dynamic> json) =
      _$ConfirmSetupParamsImpl.fromJson;

  /// The url your customer will be directed to after they complete authentication.
  @override
  String get return_url;

  /// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
  /// This is mutually exclusive with the elements parameter.
  @override
  String? get confirmation_token;

  /// Create a copy of ConfirmSetupParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmSetupParamsImplCopyWith<_$ConfirmSetupParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
