// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_card_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmCardSetupOptions _$ConfirmCardSetupOptionsFromJson(
    Map<String, dynamic> json) {
  return _ConfirmCardSetupOptions.fromJson(json);
}

/// @nodoc
mixin _$ConfirmCardSetupOptions {
  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  bool? get handleActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmCardSetupOptionsCopyWith<ConfirmCardSetupOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmCardSetupOptionsCopyWith<$Res> {
  factory $ConfirmCardSetupOptionsCopyWith(ConfirmCardSetupOptions value,
          $Res Function(ConfirmCardSetupOptions) then) =
      _$ConfirmCardSetupOptionsCopyWithImpl<$Res, ConfirmCardSetupOptions>;
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class _$ConfirmCardSetupOptionsCopyWithImpl<$Res,
        $Val extends ConfirmCardSetupOptions>
    implements $ConfirmCardSetupOptionsCopyWith<$Res> {
  _$ConfirmCardSetupOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ConfirmCardSetupOptionsImplCopyWith<$Res>
    implements $ConfirmCardSetupOptionsCopyWith<$Res> {
  factory _$$ConfirmCardSetupOptionsImplCopyWith(
          _$ConfirmCardSetupOptionsImpl value,
          $Res Function(_$ConfirmCardSetupOptionsImpl) then) =
      __$$ConfirmCardSetupOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? handleActions});
}

/// @nodoc
class __$$ConfirmCardSetupOptionsImplCopyWithImpl<$Res>
    extends _$ConfirmCardSetupOptionsCopyWithImpl<$Res,
        _$ConfirmCardSetupOptionsImpl>
    implements _$$ConfirmCardSetupOptionsImplCopyWith<$Res> {
  __$$ConfirmCardSetupOptionsImplCopyWithImpl(
      _$ConfirmCardSetupOptionsImpl _value,
      $Res Function(_$ConfirmCardSetupOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handleActions = freezed,
  }) {
    return _then(_$ConfirmCardSetupOptionsImpl(
      handleActions: freezed == handleActions
          ? _value.handleActions
          : handleActions // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmCardSetupOptionsImpl implements _ConfirmCardSetupOptions {
  const _$ConfirmCardSetupOptionsImpl({this.handleActions = true});

  factory _$ConfirmCardSetupOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmCardSetupOptionsImplFromJson(json);

  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  @override
  @JsonKey()
  final bool? handleActions;

  @override
  String toString() {
    return 'ConfirmCardSetupOptions(handleActions: $handleActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmCardSetupOptionsImpl &&
            (identical(other.handleActions, handleActions) ||
                other.handleActions == handleActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, handleActions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmCardSetupOptionsImplCopyWith<_$ConfirmCardSetupOptionsImpl>
      get copyWith => __$$ConfirmCardSetupOptionsImplCopyWithImpl<
          _$ConfirmCardSetupOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmCardSetupOptionsImplToJson(
      this,
    );
  }
}

abstract class _ConfirmCardSetupOptions implements ConfirmCardSetupOptions {
  const factory _ConfirmCardSetupOptions({final bool? handleActions}) =
      _$ConfirmCardSetupOptionsImpl;

  factory _ConfirmCardSetupOptions.fromJson(Map<String, dynamic> json) =
      _$ConfirmCardSetupOptionsImpl.fromJson;

  @override

  /// Set this to false if you want to handle next actions yourself,
  /// or if you want to defer next action handling until later
  /// (e.g. for use in the PaymentRequest API). Default is true.
  bool? get handleActions;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmCardSetupOptionsImplCopyWith<_$ConfirmCardSetupOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
