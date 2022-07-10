// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddToWalletResult {
  /// Whether or not the card can be added to the wallet
  bool get canAddToWallet => throw _privateConstructorUsedError;

  /// additional details from the add to wallet request
  AddToWalletDetails? get details => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddToWalletResultCopyWith<AddToWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToWalletResultCopyWith<$Res> {
  factory $AddToWalletResultCopyWith(
          AddToWalletResult value, $Res Function(AddToWalletResult) then) =
      _$AddToWalletResultCopyWithImpl<$Res>;
  $Res call({bool canAddToWallet, AddToWalletDetails? details});

  $AddToWalletDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$AddToWalletResultCopyWithImpl<$Res>
    implements $AddToWalletResultCopyWith<$Res> {
  _$AddToWalletResultCopyWithImpl(this._value, this._then);

  final AddToWalletResult _value;
  // ignore: unused_field
  final $Res Function(AddToWalletResult) _then;

  @override
  $Res call({
    Object? canAddToWallet = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      canAddToWallet: canAddToWallet == freezed
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as AddToWalletDetails?,
    ));
  }

  @override
  $AddToWalletDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $AddToWalletDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc
abstract class _$$_AddToWalletResultCopyWith<$Res>
    implements $AddToWalletResultCopyWith<$Res> {
  factory _$$_AddToWalletResultCopyWith(_$_AddToWalletResult value,
          $Res Function(_$_AddToWalletResult) then) =
      __$$_AddToWalletResultCopyWithImpl<$Res>;
  @override
  $Res call({bool canAddToWallet, AddToWalletDetails? details});

  @override
  $AddToWalletDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$_AddToWalletResultCopyWithImpl<$Res>
    extends _$AddToWalletResultCopyWithImpl<$Res>
    implements _$$_AddToWalletResultCopyWith<$Res> {
  __$$_AddToWalletResultCopyWithImpl(
      _$_AddToWalletResult _value, $Res Function(_$_AddToWalletResult) _then)
      : super(_value, (v) => _then(v as _$_AddToWalletResult));

  @override
  _$_AddToWalletResult get _value => super._value as _$_AddToWalletResult;

  @override
  $Res call({
    Object? canAddToWallet = freezed,
    Object? details = freezed,
  }) {
    return _then(_$_AddToWalletResult(
      canAddToWallet: canAddToWallet == freezed
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as AddToWalletDetails?,
    ));
  }
}

/// @nodoc

class _$_AddToWalletResult implements _AddToWalletResult {
  const _$_AddToWalletResult({required this.canAddToWallet, this.details});

  /// Whether or not the card can be added to the wallet
  @override
  final bool canAddToWallet;

  /// additional details from the add to wallet request
  @override
  final AddToWalletDetails? details;

  @override
  String toString() {
    return 'AddToWalletResult(canAddToWallet: $canAddToWallet, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddToWalletResult &&
            const DeepCollectionEquality()
                .equals(other.canAddToWallet, canAddToWallet) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(canAddToWallet),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$$_AddToWalletResultCopyWith<_$_AddToWalletResult> get copyWith =>
      __$$_AddToWalletResultCopyWithImpl<_$_AddToWalletResult>(
          this, _$identity);
}

abstract class _AddToWalletResult implements AddToWalletResult {
  const factory _AddToWalletResult(
      {required final bool canAddToWallet,
      final AddToWalletDetails? details}) = _$_AddToWalletResult;

  @override

  /// Whether or not the card can be added to the wallet
  bool get canAddToWallet => throw _privateConstructorUsedError;
  @override

  /// additional details from the add to wallet request
  AddToWalletDetails? get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AddToWalletResultCopyWith<_$_AddToWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

AddToWalletDetails _$AddToWalletDetailsFromJson(Map<String, dynamic> json) {
  return _AddToWalletDetails.fromJson(json);
}

/// @nodoc
mixin _$AddToWalletDetails {
  /// The status of the can add to wallet request in case it failed.
  CanAddToWalletErrorStatus? get status => throw _privateConstructorUsedError;

  /// The card token
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddToWalletDetailsCopyWith<AddToWalletDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToWalletDetailsCopyWith<$Res> {
  factory $AddToWalletDetailsCopyWith(
          AddToWalletDetails value, $Res Function(AddToWalletDetails) then) =
      _$AddToWalletDetailsCopyWithImpl<$Res>;
  $Res call({CanAddToWalletErrorStatus? status, String? token});
}

/// @nodoc
class _$AddToWalletDetailsCopyWithImpl<$Res>
    implements $AddToWalletDetailsCopyWith<$Res> {
  _$AddToWalletDetailsCopyWithImpl(this._value, this._then);

  final AddToWalletDetails _value;
  // ignore: unused_field
  final $Res Function(AddToWalletDetails) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddToWalletErrorStatus?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AddToWalletDetailsCopyWith<$Res>
    implements $AddToWalletDetailsCopyWith<$Res> {
  factory _$$_AddToWalletDetailsCopyWith(_$_AddToWalletDetails value,
          $Res Function(_$_AddToWalletDetails) then) =
      __$$_AddToWalletDetailsCopyWithImpl<$Res>;
  @override
  $Res call({CanAddToWalletErrorStatus? status, String? token});
}

/// @nodoc
class __$$_AddToWalletDetailsCopyWithImpl<$Res>
    extends _$AddToWalletDetailsCopyWithImpl<$Res>
    implements _$$_AddToWalletDetailsCopyWith<$Res> {
  __$$_AddToWalletDetailsCopyWithImpl(
      _$_AddToWalletDetails _value, $Res Function(_$_AddToWalletDetails) _then)
      : super(_value, (v) => _then(v as _$_AddToWalletDetails));

  @override
  _$_AddToWalletDetails get _value => super._value as _$_AddToWalletDetails;

  @override
  $Res call({
    Object? status = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_AddToWalletDetails(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CanAddToWalletErrorStatus?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddToWalletDetails implements _AddToWalletDetails {
  const _$_AddToWalletDetails({this.status, this.token});

  factory _$_AddToWalletDetails.fromJson(Map<String, dynamic> json) =>
      _$$_AddToWalletDetailsFromJson(json);

  /// The status of the can add to wallet request in case it failed.
  @override
  final CanAddToWalletErrorStatus? status;

  /// The card token
  @override
  final String? token;

  @override
  String toString() {
    return 'AddToWalletDetails(status: $status, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddToWalletDetails &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AddToWalletDetailsCopyWith<_$_AddToWalletDetails> get copyWith =>
      __$$_AddToWalletDetailsCopyWithImpl<_$_AddToWalletDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddToWalletDetailsToJson(this);
  }
}

abstract class _AddToWalletDetails implements AddToWalletDetails {
  const factory _AddToWalletDetails(
      {final CanAddToWalletErrorStatus? status,
      final String? token}) = _$_AddToWalletDetails;

  factory _AddToWalletDetails.fromJson(Map<String, dynamic> json) =
      _$_AddToWalletDetails.fromJson;

  @override

  /// The status of the can add to wallet request in case it failed.
  CanAddToWalletErrorStatus? get status => throw _privateConstructorUsedError;
  @override

  /// The card token
  String? get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AddToWalletDetailsCopyWith<_$_AddToWalletDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
