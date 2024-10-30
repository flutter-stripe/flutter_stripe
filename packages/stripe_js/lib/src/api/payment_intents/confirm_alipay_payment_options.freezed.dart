// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_alipay_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmAlipayPaymentOptions _$ConfirmAlipayPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmAlipayPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmAlipayPaymentOptions {
  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  /// Serializes this ConfirmAlipayPaymentOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmAlipayPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmAlipayPaymentOptionsCopyWith<ConfirmAlipayPaymentOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  factory $ConfirmAlipayPaymentOptionsCopyWith(
          ConfirmAlipayPaymentOptions value,
          $Res Function(ConfirmAlipayPaymentOptions) then) =
      _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
          ConfirmAlipayPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmAlipayPaymentOptions>
    implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  _$ConfirmAlipayPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmAlipayPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_value.copyWith(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmAlipayPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmAlipayPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmAlipayPaymentOptionsImplCopyWith(
          _$ConfirmAlipayPaymentOptionsImpl value,
          $Res Function(_$ConfirmAlipayPaymentOptionsImpl) then) =
      __$$ConfirmAlipayPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$ConfirmAlipayPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmAlipayPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmAlipayPaymentOptionsImpl>
    implements _$$ConfirmAlipayPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmAlipayPaymentOptionsImplCopyWithImpl(
      _$ConfirmAlipayPaymentOptionsImpl _value,
      $Res Function(_$ConfirmAlipayPaymentOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmAlipayPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$ConfirmAlipayPaymentOptionsImpl(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmAlipayPaymentOptionsImpl
    implements _ConfirmAlipayPaymentOptions {
  const _$ConfirmAlipayPaymentOptionsImpl({this.handleActions = true});

  factory _$ConfirmAlipayPaymentOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmAlipayPaymentOptionsImplFromJson(json);

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmAlipayPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmAlipayPaymentOptionsImpl &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  /// Create a copy of ConfirmAlipayPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmAlipayPaymentOptionsImplCopyWith<_$ConfirmAlipayPaymentOptionsImpl>
      get copyWith => __$$ConfirmAlipayPaymentOptionsImplCopyWithImpl<
          _$ConfirmAlipayPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmAlipayPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmAlipayPaymentOptions
    implements ConfirmAlipayPaymentOptions {
  const factory _ConfirmAlipayPaymentOptions({final bool? handleActions}) =
      _$ConfirmAlipayPaymentOptionsImpl;

  factory _ConfirmAlipayPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmAlipayPaymentOptionsImpl.fromJson;

  /// Set this to false if you want to manually handle
  /// the authorization redirect. Default is true.
  @override
  bool? get handleActions;

  /// Create a copy of ConfirmAlipayPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmAlipayPaymentOptionsImplCopyWith<_$ConfirmAlipayPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
