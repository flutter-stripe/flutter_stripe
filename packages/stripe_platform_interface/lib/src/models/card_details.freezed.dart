// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardDetails _$CardDetailsFromJson(Map<String, dynamic> json) {
  return _CardDetailsConstructor.fromJson(json);
}

/// @nodoc
mixin _$CardDetails {
  String? get number => throw _privateConstructorUsedError;
  int? get expirationYear => throw _privateConstructorUsedError;
  int? get expirationMonth => throw _privateConstructorUsedError;
  String? get cvc => throw _privateConstructorUsedError;

  /// Serializes this CardDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardDetailsCopyWith<CardDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDetailsCopyWith<$Res> {
  factory $CardDetailsCopyWith(
          CardDetails value, $Res Function(CardDetails) then) =
      _$CardDetailsCopyWithImpl<$Res, CardDetails>;
  @useResult
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class _$CardDetailsCopyWithImpl<$Res, $Val extends CardDetails>
    implements $CardDetailsCopyWith<$Res> {
  _$CardDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: freezed == expirationYear
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: freezed == expirationMonth
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardDetailsConstructorImplCopyWith<$Res>
    implements $CardDetailsCopyWith<$Res> {
  factory _$$CardDetailsConstructorImplCopyWith(
          _$CardDetailsConstructorImpl value,
          $Res Function(_$CardDetailsConstructorImpl) then) =
      __$$CardDetailsConstructorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? number, int? expirationYear, int? expirationMonth, String? cvc});
}

/// @nodoc
class __$$CardDetailsConstructorImplCopyWithImpl<$Res>
    extends _$CardDetailsCopyWithImpl<$Res, _$CardDetailsConstructorImpl>
    implements _$$CardDetailsConstructorImplCopyWith<$Res> {
  __$$CardDetailsConstructorImplCopyWithImpl(
      _$CardDetailsConstructorImpl _value,
      $Res Function(_$CardDetailsConstructorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? expirationYear = freezed,
    Object? expirationMonth = freezed,
    Object? cvc = freezed,
  }) {
    return _then(_$CardDetailsConstructorImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationYear: freezed == expirationYear
          ? _value.expirationYear
          : expirationYear // ignore: cast_nullable_to_non_nullable
              as int?,
      expirationMonth: freezed == expirationMonth
          ? _value.expirationMonth
          : expirationMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      cvc: freezed == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CardDetailsConstructorImpl extends _CardDetailsConstructor {
  _$CardDetailsConstructorImpl(
      {this.number, this.expirationYear, this.expirationMonth, this.cvc})
      : super._();

  factory _$CardDetailsConstructorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardDetailsConstructorImplFromJson(json);

  @override
  final String? number;
  @override
  final int? expirationYear;
  @override
  final int? expirationMonth;
  @override
  final String? cvc;

  @override
  String toString() {
    return 'CardDetails(number: $number, expirationYear: $expirationYear, expirationMonth: $expirationMonth, cvc: $cvc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardDetailsConstructorImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expirationYear, expirationYear) ||
                other.expirationYear == expirationYear) &&
            (identical(other.expirationMonth, expirationMonth) ||
                other.expirationMonth == expirationMonth) &&
            (identical(other.cvc, cvc) || other.cvc == cvc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expirationYear, expirationMonth, cvc);

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardDetailsConstructorImplCopyWith<_$CardDetailsConstructorImpl>
      get copyWith => __$$CardDetailsConstructorImplCopyWithImpl<
          _$CardDetailsConstructorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardDetailsConstructorImplToJson(
      this,
    );
  }
}

abstract class _CardDetailsConstructor extends CardDetails {
  factory _CardDetailsConstructor(
      {final String? number,
      final int? expirationYear,
      final int? expirationMonth,
      final String? cvc}) = _$CardDetailsConstructorImpl;
  _CardDetailsConstructor._() : super._();

  factory _CardDetailsConstructor.fromJson(Map<String, dynamic> json) =
      _$CardDetailsConstructorImpl.fromJson;

  @override
  String? get number;
  @override
  int? get expirationYear;
  @override
  int? get expirationMonth;
  @override
  String? get cvc;

  /// Create a copy of CardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardDetailsConstructorImplCopyWith<_$CardDetailsConstructorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
