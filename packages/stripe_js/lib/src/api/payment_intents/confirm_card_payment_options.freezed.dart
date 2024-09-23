// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_payment_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmCardPaymentOptions _$ConfirmCardPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmCardPaymentOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmCardPaymentOptions {
  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  /// Serializes this ConfirmCardPaymentOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmCardPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmCardPaymentOptionsCopyWith<ConfirmCardPaymentOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmCardPaymentOptionsCopyWith<$Res> {
  factory $ConfirmCardPaymentOptionsCopyWith(ConfirmCardPaymentOptions value,
          $Res Function(ConfirmCardPaymentOptions) then) =
      _$ConfirmCardPaymentOptionsCopyWithImpl<$Res, ConfirmCardPaymentOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmCardPaymentOptionsCopyWithImpl<$Res,
        $Val extends ConfirmCardPaymentOptions>
    implements $ConfirmCardPaymentOptionsCopyWith<$Res> {
  _$ConfirmCardPaymentOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmCardPaymentOptions
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
abstract class _$$ConfirmCardPaymentOptionsImplCopyWith<$Res>
    implements $ConfirmCardPaymentOptionsCopyWith<$Res> {
  factory _$$ConfirmCardPaymentOptionsImplCopyWith(
          _$ConfirmCardPaymentOptionsImpl value,
          $Res Function(_$ConfirmCardPaymentOptionsImpl) then) =
      __$$ConfirmCardPaymentOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$ConfirmCardPaymentOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmCardPaymentOptionsCopyWithImpl<$Res,
        _$ConfirmCardPaymentOptionsImpl>
    implements _$$ConfirmCardPaymentOptionsImplCopyWith<$Res> {
  __$$ConfirmCardPaymentOptionsImplCopyWithImpl(
      _$ConfirmCardPaymentOptionsImpl _value,
      $Res Function(_$ConfirmCardPaymentOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmCardPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$ConfirmCardPaymentOptionsImpl(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmCardPaymentOptionsImpl implements _ConfirmCardPaymentOptions {
  const _$ConfirmCardPaymentOptionsImpl({this.handleActions = true});

  factory _$ConfirmCardPaymentOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmCardPaymentOptionsImplFromJson(json);

  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmCardPaymentOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmCardPaymentOptionsImpl &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  /// Create a copy of ConfirmCardPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmCardPaymentOptionsImplCopyWith<_$ConfirmCardPaymentOptionsImpl>
      get copyWith => __$$ConfirmCardPaymentOptionsImplCopyWithImpl<
          _$ConfirmCardPaymentOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmCardPaymentOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmCardPaymentOptions implements ConfirmCardPaymentOptions {
  const factory _ConfirmCardPaymentOptions({final bool? handleActions}) =
      _$ConfirmCardPaymentOptionsImpl;

  factory _ConfirmCardPaymentOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmCardPaymentOptionsImpl.fromJson;

  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  @override
  bool? get handleActions;

  /// Create a copy of ConfirmCardPaymentOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmCardPaymentOptionsImplCopyWith<_$ConfirmCardPaymentOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
