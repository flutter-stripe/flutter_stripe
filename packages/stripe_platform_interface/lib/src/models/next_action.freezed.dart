// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NextAction _$NextActionFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'urlRedirect':
      return _NextActionRedirect.fromJson(json);
    case 'oxxoVoucher':
      return _NextActionOxxo.fromJson(json);
    case 'weChatRedirect':
      return _NextActionWeChatRedirect.fromJson(json);
    case 'verifyWithMicrodeposits':
      return _NextActionMicroDeposits.fromJson(json);
    case 'multibanco':
      return _NextActionMultiBanco.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'NextAction', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NextAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextActionCopyWith<$Res> {
  factory $NextActionCopyWith(
          NextAction value, $Res Function(NextAction) then) =
      _$NextActionCopyWithImpl<$Res, NextAction>;
}

/// @nodoc
class _$NextActionCopyWithImpl<$Res, $Val extends NextAction>
    implements $NextActionCopyWith<$Res> {
  _$NextActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NextActionRedirectImplCopyWith<$Res> {
  factory _$$NextActionRedirectImplCopyWith(_$NextActionRedirectImpl value,
          $Res Function(_$NextActionRedirectImpl) then) =
      __$$NextActionRedirectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class __$$NextActionRedirectImplCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res, _$NextActionRedirectImpl>
    implements _$$NextActionRedirectImplCopyWith<$Res> {
  __$$NextActionRedirectImplCopyWithImpl(_$NextActionRedirectImpl _value,
      $Res Function(_$NextActionRedirectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_$NextActionRedirectImpl(
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NextActionRedirectImpl implements _NextActionRedirect {
  const _$NextActionRedirectImpl({this.redirectUrl, final String? $type})
      : $type = $type ?? 'urlRedirect';

  factory _$NextActionRedirectImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionRedirectImplFromJson(json);

  /// Url to redirect to
  @override
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.redirectToUrl(redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionRedirectImpl &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionRedirectImplCopyWith<_$NextActionRedirectImpl> get copyWith =>
      __$$NextActionRedirectImplCopyWithImpl<_$NextActionRedirectImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) {
    return redirectToUrl(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) {
    return redirectToUrl?.call(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) {
    if (redirectToUrl != null) {
      return redirectToUrl(redirectUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) {
    return redirectToUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) {
    return redirectToUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) {
    if (redirectToUrl != null) {
      return redirectToUrl(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionRedirectImplToJson(
      this,
    );
  }
}

abstract class _NextActionRedirect implements NextAction {
  const factory _NextActionRedirect({final String? redirectUrl}) =
      _$NextActionRedirectImpl;

  factory _NextActionRedirect.fromJson(Map<String, dynamic> json) =
      _$NextActionRedirectImpl.fromJson;

  /// Url to redirect to
  String? get redirectUrl;
  @JsonKey(ignore: true)
  _$$NextActionRedirectImplCopyWith<_$NextActionRedirectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextActionOxxoImplCopyWith<$Res> {
  factory _$$NextActionOxxoImplCopyWith(_$NextActionOxxoImpl value,
          $Res Function(_$NextActionOxxoImpl) then) =
      __$$NextActionOxxoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? expiration, String? voucherURL, String? voucherNumber});
}

/// @nodoc
class __$$NextActionOxxoImplCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res, _$NextActionOxxoImpl>
    implements _$$NextActionOxxoImplCopyWith<$Res> {
  __$$NextActionOxxoImplCopyWithImpl(
      _$NextActionOxxoImpl _value, $Res Function(_$NextActionOxxoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiration = freezed,
    Object? voucherURL = freezed,
    Object? voucherNumber = freezed,
  }) {
    return _then(_$NextActionOxxoImpl(
      expiration: freezed == expiration
          ? _value.expiration
          : expiration // ignore: cast_nullable_to_non_nullable
              as int?,
      voucherURL: freezed == voucherURL
          ? _value.voucherURL
          : voucherURL // ignore: cast_nullable_to_non_nullable
              as String?,
      voucherNumber: freezed == voucherNumber
          ? _value.voucherNumber
          : voucherNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NextActionOxxoImpl implements _NextActionOxxo {
  const _$NextActionOxxoImpl(
      {this.expiration,
      this.voucherURL,
      this.voucherNumber,
      final String? $type})
      : $type = $type ?? 'oxxoVoucher';

  factory _$NextActionOxxoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionOxxoImplFromJson(json);

  /// expiration date of the voucher in UTC
  @override
  final int? expiration;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  @override
  final String? voucherURL;

  /// Oxxo reference number
  @override
  final String? voucherNumber;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.displayOxxoDetails(expiration: $expiration, voucherURL: $voucherURL, voucherNumber: $voucherNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionOxxoImpl &&
            (identical(other.expiration, expiration) ||
                other.expiration == expiration) &&
            (identical(other.voucherURL, voucherURL) ||
                other.voucherURL == voucherURL) &&
            (identical(other.voucherNumber, voucherNumber) ||
                other.voucherNumber == voucherNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiration, voucherURL, voucherNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionOxxoImplCopyWith<_$NextActionOxxoImpl> get copyWith =>
      __$$NextActionOxxoImplCopyWithImpl<_$NextActionOxxoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) {
    return displayOxxoDetails(expiration, voucherURL, voucherNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) {
    return displayOxxoDetails?.call(expiration, voucherURL, voucherNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) {
    if (displayOxxoDetails != null) {
      return displayOxxoDetails(expiration, voucherURL, voucherNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) {
    return displayOxxoDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) {
    return displayOxxoDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) {
    if (displayOxxoDetails != null) {
      return displayOxxoDetails(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionOxxoImplToJson(
      this,
    );
  }
}

abstract class _NextActionOxxo implements NextAction {
  const factory _NextActionOxxo(
      {final int? expiration,
      final String? voucherURL,
      final String? voucherNumber}) = _$NextActionOxxoImpl;

  factory _NextActionOxxo.fromJson(Map<String, dynamic> json) =
      _$NextActionOxxoImpl.fromJson;

  /// expiration date of the voucher in UTC
  int? get expiration;

  /// The URL for the hosted OXXO voucher page, which allows customers to view and print an OXXO voucher.
  String? get voucherURL;

  /// Oxxo reference number
  String? get voucherNumber;
  @JsonKey(ignore: true)
  _$$NextActionOxxoImplCopyWith<_$NextActionOxxoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextActionWeChatRedirectImplCopyWith<$Res> {
  factory _$$NextActionWeChatRedirectImplCopyWith(
          _$NextActionWeChatRedirectImpl value,
          $Res Function(_$NextActionWeChatRedirectImpl) then) =
      __$$NextActionWeChatRedirectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class __$$NextActionWeChatRedirectImplCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res, _$NextActionWeChatRedirectImpl>
    implements _$$NextActionWeChatRedirectImplCopyWith<$Res> {
  __$$NextActionWeChatRedirectImplCopyWithImpl(
      _$NextActionWeChatRedirectImpl _value,
      $Res Function(_$NextActionWeChatRedirectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_$NextActionWeChatRedirectImpl(
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NextActionWeChatRedirectImpl implements _NextActionWeChatRedirect {
  const _$NextActionWeChatRedirectImpl({this.redirectUrl, final String? $type})
      : $type = $type ?? 'weChatRedirect';

  factory _$NextActionWeChatRedirectImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionWeChatRedirectImplFromJson(json);

  /// Url to the Qr code.
  @override
  final String? redirectUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.wechatPayRedirect(redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionWeChatRedirectImpl &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionWeChatRedirectImplCopyWith<_$NextActionWeChatRedirectImpl>
      get copyWith => __$$NextActionWeChatRedirectImplCopyWithImpl<
          _$NextActionWeChatRedirectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) {
    return wechatPayRedirect(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) {
    return wechatPayRedirect?.call(redirectUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) {
    if (wechatPayRedirect != null) {
      return wechatPayRedirect(redirectUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) {
    return wechatPayRedirect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) {
    return wechatPayRedirect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) {
    if (wechatPayRedirect != null) {
      return wechatPayRedirect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionWeChatRedirectImplToJson(
      this,
    );
  }
}

abstract class _NextActionWeChatRedirect implements NextAction {
  const factory _NextActionWeChatRedirect({final String? redirectUrl}) =
      _$NextActionWeChatRedirectImpl;

  factory _NextActionWeChatRedirect.fromJson(Map<String, dynamic> json) =
      _$NextActionWeChatRedirectImpl.fromJson;

  /// Url to the Qr code.
  String? get redirectUrl;
  @JsonKey(ignore: true)
  _$$NextActionWeChatRedirectImplCopyWith<_$NextActionWeChatRedirectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextActionMicroDepositsImplCopyWith<$Res> {
  factory _$$NextActionMicroDepositsImplCopyWith(
          _$NextActionMicroDepositsImpl value,
          $Res Function(_$NextActionMicroDepositsImpl) then) =
      __$$NextActionMicroDepositsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? arrivalDate, String? redirectUrl, String? microdepositType});
}

/// @nodoc
class __$$NextActionMicroDepositsImplCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res, _$NextActionMicroDepositsImpl>
    implements _$$NextActionMicroDepositsImplCopyWith<$Res> {
  __$$NextActionMicroDepositsImplCopyWithImpl(
      _$NextActionMicroDepositsImpl _value,
      $Res Function(_$NextActionMicroDepositsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrivalDate = freezed,
    Object? redirectUrl = freezed,
    Object? microdepositType = freezed,
  }) {
    return _then(_$NextActionMicroDepositsImpl(
      arrivalDate: freezed == arrivalDate
          ? _value.arrivalDate
          : arrivalDate // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      microdepositType: freezed == microdepositType
          ? _value.microdepositType
          : microdepositType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NextActionMicroDepositsImpl implements _NextActionMicroDeposits {
  const _$NextActionMicroDepositsImpl(
      {this.arrivalDate,
      this.redirectUrl,
      this.microdepositType,
      final String? $type})
      : $type = $type ?? 'verifyWithMicrodeposits';

  factory _$NextActionMicroDepositsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionMicroDepositsImplFromJson(json);

  /// The timestamp of when the microdeposits are expended to land
  @override
  final String? arrivalDate;

  /// The URL for the hosted verification page.
  @override
  final String? redirectUrl;

  /// The type of the microdeposit sent to the customer.
  @override
  final String? microdepositType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.verifyWithMicroDeposits(arrivalDate: $arrivalDate, redirectUrl: $redirectUrl, microdepositType: $microdepositType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionMicroDepositsImpl &&
            (identical(other.arrivalDate, arrivalDate) ||
                other.arrivalDate == arrivalDate) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl) &&
            (identical(other.microdepositType, microdepositType) ||
                other.microdepositType == microdepositType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, arrivalDate, redirectUrl, microdepositType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionMicroDepositsImplCopyWith<_$NextActionMicroDepositsImpl>
      get copyWith => __$$NextActionMicroDepositsImplCopyWithImpl<
          _$NextActionMicroDepositsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) {
    return verifyWithMicroDeposits(arrivalDate, redirectUrl, microdepositType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) {
    return verifyWithMicroDeposits?.call(
        arrivalDate, redirectUrl, microdepositType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) {
    if (verifyWithMicroDeposits != null) {
      return verifyWithMicroDeposits(
          arrivalDate, redirectUrl, microdepositType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) {
    return verifyWithMicroDeposits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) {
    return verifyWithMicroDeposits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) {
    if (verifyWithMicroDeposits != null) {
      return verifyWithMicroDeposits(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionMicroDepositsImplToJson(
      this,
    );
  }
}

abstract class _NextActionMicroDeposits implements NextAction {
  const factory _NextActionMicroDeposits(
      {final String? arrivalDate,
      final String? redirectUrl,
      final String? microdepositType}) = _$NextActionMicroDepositsImpl;

  factory _NextActionMicroDeposits.fromJson(Map<String, dynamic> json) =
      _$NextActionMicroDepositsImpl.fromJson;

  /// The timestamp of when the microdeposits are expended to land
  String? get arrivalDate;

  /// The URL for the hosted verification page.
  String? get redirectUrl;

  /// The type of the microdeposit sent to the customer.
  String? get microdepositType;
  @JsonKey(ignore: true)
  _$$NextActionMicroDepositsImplCopyWith<_$NextActionMicroDepositsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextActionMultiBancoImplCopyWith<$Res> {
  factory _$$NextActionMultiBancoImplCopyWith(_$NextActionMultiBancoImpl value,
          $Res Function(_$NextActionMultiBancoImpl) then) =
      __$$NextActionMultiBancoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? voucherURL});
}

/// @nodoc
class __$$NextActionMultiBancoImplCopyWithImpl<$Res>
    extends _$NextActionCopyWithImpl<$Res, _$NextActionMultiBancoImpl>
    implements _$$NextActionMultiBancoImplCopyWith<$Res> {
  __$$NextActionMultiBancoImplCopyWithImpl(_$NextActionMultiBancoImpl _value,
      $Res Function(_$NextActionMultiBancoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voucherURL = freezed,
  }) {
    return _then(_$NextActionMultiBancoImpl(
      voucherURL: freezed == voucherURL
          ? _value.voucherURL
          : voucherURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$NextActionMultiBancoImpl implements _NextActionMultiBanco {
  const _$NextActionMultiBancoImpl({this.voucherURL, final String? $type})
      : $type = $type ?? 'multibanco';

  factory _$NextActionMultiBancoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionMultiBancoImplFromJson(json);

  /// The URL for the hosted multibanco voucher page, which allows customers to view and print an multibanco voucher.
  @override
  final String? voucherURL;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NextAction.multibanco(voucherURL: $voucherURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionMultiBancoImpl &&
            (identical(other.voucherURL, voucherURL) ||
                other.voucherURL == voucherURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, voucherURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionMultiBancoImplCopyWith<_$NextActionMultiBancoImpl>
      get copyWith =>
          __$$NextActionMultiBancoImplCopyWithImpl<_$NextActionMultiBancoImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? redirectUrl) redirectToUrl,
    required TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)
        displayOxxoDetails,
    required TResult Function(String? redirectUrl) wechatPayRedirect,
    required TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)
        verifyWithMicroDeposits,
    required TResult Function(String? voucherURL) multibanco,
  }) {
    return multibanco(voucherURL);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? redirectUrl)? redirectToUrl,
    TResult? Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult? Function(String? redirectUrl)? wechatPayRedirect,
    TResult? Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult? Function(String? voucherURL)? multibanco,
  }) {
    return multibanco?.call(voucherURL);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? redirectUrl)? redirectToUrl,
    TResult Function(
            int? expiration, String? voucherURL, String? voucherNumber)?
        displayOxxoDetails,
    TResult Function(String? redirectUrl)? wechatPayRedirect,
    TResult Function(
            String? arrivalDate, String? redirectUrl, String? microdepositType)?
        verifyWithMicroDeposits,
    TResult Function(String? voucherURL)? multibanco,
    required TResult orElse(),
  }) {
    if (multibanco != null) {
      return multibanco(voucherURL);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NextActionRedirect value) redirectToUrl,
    required TResult Function(_NextActionOxxo value) displayOxxoDetails,
    required TResult Function(_NextActionWeChatRedirect value)
        wechatPayRedirect,
    required TResult Function(_NextActionMicroDeposits value)
        verifyWithMicroDeposits,
    required TResult Function(_NextActionMultiBanco value) multibanco,
  }) {
    return multibanco(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NextActionRedirect value)? redirectToUrl,
    TResult? Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult? Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult? Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult? Function(_NextActionMultiBanco value)? multibanco,
  }) {
    return multibanco?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NextActionRedirect value)? redirectToUrl,
    TResult Function(_NextActionOxxo value)? displayOxxoDetails,
    TResult Function(_NextActionWeChatRedirect value)? wechatPayRedirect,
    TResult Function(_NextActionMicroDeposits value)? verifyWithMicroDeposits,
    TResult Function(_NextActionMultiBanco value)? multibanco,
    required TResult orElse(),
  }) {
    if (multibanco != null) {
      return multibanco(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionMultiBancoImplToJson(
      this,
    );
  }
}

abstract class _NextActionMultiBanco implements NextAction {
  const factory _NextActionMultiBanco({final String? voucherURL}) =
      _$NextActionMultiBancoImpl;

  factory _NextActionMultiBanco.fromJson(Map<String, dynamic> json) =
      _$NextActionMultiBancoImpl.fromJson;

  /// The URL for the hosted multibanco voucher page, which allows customers to view and print an multibanco voucher.
  String? get voucherURL;
  @JsonKey(ignore: true)
  _$$NextActionMultiBancoImplCopyWith<_$NextActionMultiBancoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
