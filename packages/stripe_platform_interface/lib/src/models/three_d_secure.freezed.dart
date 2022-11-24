// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'three_d_secure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreeDSecureConfigurationParams _$ThreeDSecureConfigurationParamsFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureConfigurationParams.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureConfigurationParams {
  /// Styling for the 3d secure navigation bar.
  ThreeDSecureNavigationBarThemeData get navigationBar =>
      throw _privateConstructorUsedError;

  /// Desired timeout in milliseconds.
  int? get timeout => throw _privateConstructorUsedError;

  /// Styling for the 3d secure label.
  ThreeDSecureLabelThemeData? get label => throw _privateConstructorUsedError;

  /// Styling for the 3d secure textfield.
  ThreeDSecureTextFieldThemeData? get textField =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure confirmation button.
  ThreeDSecureButtonThemeData? get submitButton =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure cancel button.
  ThreeDSecureButtonThemeData? get cancelButton =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure next button.
  ThreeDSecureButtonThemeData? get nextButton =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure continue button.
  ThreeDSecureButtonThemeData? get continueButton =>
      throw _privateConstructorUsedError;

  /// Styling for the 3d secure resend button.
  ThreeDSecureButtonThemeData? get resendButton =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureConfigurationParamsCopyWith<ThreeDSecureConfigurationParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory $ThreeDSecureConfigurationParamsCopyWith(
          ThreeDSecureConfigurationParams value,
          $Res Function(ThreeDSecureConfigurationParams) then) =
      _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>;
  $Res call(
      {ThreeDSecureNavigationBarThemeData navigationBar,
      int? timeout,
      ThreeDSecureLabelThemeData? label,
      ThreeDSecureTextFieldThemeData? textField,
      ThreeDSecureButtonThemeData? submitButton,
      ThreeDSecureButtonThemeData? cancelButton,
      ThreeDSecureButtonThemeData? nextButton,
      ThreeDSecureButtonThemeData? continueButton,
      ThreeDSecureButtonThemeData? resendButton});

  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar;
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label;
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField;
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get submitButton;
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get cancelButton;
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get nextButton;
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get continueButton;
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get resendButton;
}

/// @nodoc
class _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    implements $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  _$ThreeDSecureConfigurationParamsCopyWithImpl(this._value, this._then);

  final ThreeDSecureConfigurationParams _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureConfigurationParams) _then;

  @override
  $Res call({
    Object? navigationBar = freezed,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
    Object? cancelButton = freezed,
    Object? nextButton = freezed,
    Object? continueButton = freezed,
    Object? resendButton = freezed,
  }) {
    return _then(_value.copyWith(
      navigationBar: navigationBar == freezed
          ? _value.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: textField == freezed
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: submitButton == freezed
          ? _value.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      cancelButton: cancelButton == freezed
          ? _value.cancelButton
          : cancelButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      nextButton: nextButton == freezed
          ? _value.nextButton
          : nextButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      continueButton: continueButton == freezed
          ? _value.continueButton
          : continueButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      resendButton: resendButton == freezed
          ? _value.resendButton
          : resendButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
    ));
  }

  @override
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar {
    return $ThreeDSecureNavigationBarThemeDataCopyWith<$Res>(
        _value.navigationBar, (value) {
      return _then(_value.copyWith(navigationBar: value));
    });
  }

  @override
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $ThreeDSecureLabelThemeDataCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value));
    });
  }

  @override
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField {
    if (_value.textField == null) {
      return null;
    }

    return $ThreeDSecureTextFieldThemeDataCopyWith<$Res>(_value.textField!,
        (value) {
      return _then(_value.copyWith(textField: value));
    });
  }

  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get submitButton {
    if (_value.submitButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_value.submitButton!,
        (value) {
      return _then(_value.copyWith(submitButton: value));
    });
  }

  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get cancelButton {
    if (_value.cancelButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_value.cancelButton!,
        (value) {
      return _then(_value.copyWith(cancelButton: value));
    });
  }

  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get nextButton {
    if (_value.nextButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_value.nextButton!,
        (value) {
      return _then(_value.copyWith(nextButton: value));
    });
  }

  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get continueButton {
    if (_value.continueButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_value.continueButton!,
        (value) {
      return _then(_value.copyWith(continueButton: value));
    });
  }

  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get resendButton {
    if (_value.resendButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_value.resendButton!,
        (value) {
      return _then(_value.copyWith(resendButton: value));
    });
  }
}

/// @nodoc
abstract class _$$_ThreeDSecureConfigurationParamsCopyWith<$Res>
    implements $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory _$$_ThreeDSecureConfigurationParamsCopyWith(
          _$_ThreeDSecureConfigurationParams value,
          $Res Function(_$_ThreeDSecureConfigurationParams) then) =
      __$$_ThreeDSecureConfigurationParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ThreeDSecureNavigationBarThemeData navigationBar,
      int? timeout,
      ThreeDSecureLabelThemeData? label,
      ThreeDSecureTextFieldThemeData? textField,
      ThreeDSecureButtonThemeData? submitButton,
      ThreeDSecureButtonThemeData? cancelButton,
      ThreeDSecureButtonThemeData? nextButton,
      ThreeDSecureButtonThemeData? continueButton,
      ThreeDSecureButtonThemeData? resendButton});

  @override
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar;
  @override
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label;
  @override
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField;
  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get submitButton;
  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get cancelButton;
  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get nextButton;
  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get continueButton;
  @override
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get resendButton;
}

/// @nodoc
class __$$_ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    extends _$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    implements _$$_ThreeDSecureConfigurationParamsCopyWith<$Res> {
  __$$_ThreeDSecureConfigurationParamsCopyWithImpl(
      _$_ThreeDSecureConfigurationParams _value,
      $Res Function(_$_ThreeDSecureConfigurationParams) _then)
      : super(_value, (v) => _then(v as _$_ThreeDSecureConfigurationParams));

  @override
  _$_ThreeDSecureConfigurationParams get _value =>
      super._value as _$_ThreeDSecureConfigurationParams;

  @override
  $Res call({
    Object? navigationBar = freezed,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
    Object? cancelButton = freezed,
    Object? nextButton = freezed,
    Object? continueButton = freezed,
    Object? resendButton = freezed,
  }) {
    return _then(_$_ThreeDSecureConfigurationParams(
      navigationBar: navigationBar == freezed
          ? _value.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: textField == freezed
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: submitButton == freezed
          ? _value.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      cancelButton: cancelButton == freezed
          ? _value.cancelButton
          : cancelButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      nextButton: nextButton == freezed
          ? _value.nextButton
          : nextButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      continueButton: continueButton == freezed
          ? _value.continueButton
          : continueButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      resendButton: resendButton == freezed
          ? _value.resendButton
          : resendButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureConfigurationParams
    implements _ThreeDSecureConfigurationParams {
  const _$_ThreeDSecureConfigurationParams(
      {required this.navigationBar,
      this.timeout,
      this.label,
      this.textField,
      this.submitButton,
      this.cancelButton,
      this.nextButton,
      this.continueButton,
      this.resendButton});

  factory _$_ThreeDSecureConfigurationParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_ThreeDSecureConfigurationParamsFromJson(json);

  /// Styling for the 3d secure navigation bar.
  @override
  final ThreeDSecureNavigationBarThemeData navigationBar;

  /// Desired timeout in milliseconds.
  @override
  final int? timeout;

  /// Styling for the 3d secure label.
  @override
  final ThreeDSecureLabelThemeData? label;

  /// Styling for the 3d secure textfield.
  @override
  final ThreeDSecureTextFieldThemeData? textField;

  /// Styling for the 3d secure confirmation button.
  @override
  final ThreeDSecureButtonThemeData? submitButton;

  /// Styling for the 3d secure cancel button.
  @override
  final ThreeDSecureButtonThemeData? cancelButton;

  /// Styling for the 3d secure next button.
  @override
  final ThreeDSecureButtonThemeData? nextButton;

  /// Styling for the 3d secure continue button.
  @override
  final ThreeDSecureButtonThemeData? continueButton;

  /// Styling for the 3d secure resend button.
  @override
  final ThreeDSecureButtonThemeData? resendButton;

  @override
  String toString() {
    return 'ThreeDSecureConfigurationParams(navigationBar: $navigationBar, timeout: $timeout, label: $label, textField: $textField, submitButton: $submitButton, cancelButton: $cancelButton, nextButton: $nextButton, continueButton: $continueButton, resendButton: $resendButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecureConfigurationParams &&
            const DeepCollectionEquality()
                .equals(other.navigationBar, navigationBar) &&
            const DeepCollectionEquality().equals(other.timeout, timeout) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.textField, textField) &&
            const DeepCollectionEquality()
                .equals(other.submitButton, submitButton) &&
            const DeepCollectionEquality()
                .equals(other.cancelButton, cancelButton) &&
            const DeepCollectionEquality()
                .equals(other.nextButton, nextButton) &&
            const DeepCollectionEquality()
                .equals(other.continueButton, continueButton) &&
            const DeepCollectionEquality()
                .equals(other.resendButton, resendButton));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(navigationBar),
      const DeepCollectionEquality().hash(timeout),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(textField),
      const DeepCollectionEquality().hash(submitButton),
      const DeepCollectionEquality().hash(cancelButton),
      const DeepCollectionEquality().hash(nextButton),
      const DeepCollectionEquality().hash(continueButton),
      const DeepCollectionEquality().hash(resendButton));

  @JsonKey(ignore: true)
  @override
  _$$_ThreeDSecureConfigurationParamsCopyWith<
          _$_ThreeDSecureConfigurationParams>
      get copyWith => __$$_ThreeDSecureConfigurationParamsCopyWithImpl<
          _$_ThreeDSecureConfigurationParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureConfigurationParamsToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureConfigurationParams
    implements ThreeDSecureConfigurationParams {
  const factory _ThreeDSecureConfigurationParams(
          {required final ThreeDSecureNavigationBarThemeData navigationBar,
          final int? timeout,
          final ThreeDSecureLabelThemeData? label,
          final ThreeDSecureTextFieldThemeData? textField,
          final ThreeDSecureButtonThemeData? submitButton,
          final ThreeDSecureButtonThemeData? cancelButton,
          final ThreeDSecureButtonThemeData? nextButton,
          final ThreeDSecureButtonThemeData? continueButton,
          final ThreeDSecureButtonThemeData? resendButton}) =
      _$_ThreeDSecureConfigurationParams;

  factory _ThreeDSecureConfigurationParams.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureConfigurationParams.fromJson;

  @override

  /// Styling for the 3d secure navigation bar.
  ThreeDSecureNavigationBarThemeData get navigationBar;
  @override

  /// Desired timeout in milliseconds.
  int? get timeout;
  @override

  /// Styling for the 3d secure label.
  ThreeDSecureLabelThemeData? get label;
  @override

  /// Styling for the 3d secure textfield.
  ThreeDSecureTextFieldThemeData? get textField;
  @override

  /// Styling for the 3d secure confirmation button.
  ThreeDSecureButtonThemeData? get submitButton;
  @override

  /// Styling for the 3d secure cancel button.
  ThreeDSecureButtonThemeData? get cancelButton;
  @override

  /// Styling for the 3d secure next button.
  ThreeDSecureButtonThemeData? get nextButton;
  @override

  /// Styling for the 3d secure continue button.
  ThreeDSecureButtonThemeData? get continueButton;
  @override

  /// Styling for the 3d secure resend button.
  ThreeDSecureButtonThemeData? get resendButton;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureConfigurationParamsCopyWith<
          _$_ThreeDSecureConfigurationParams>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureNavigationBarThemeData _$ThreeDSecureNavigationBarThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureNavigationBarThemeData.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureNavigationBarThemeData {
  /// Localised text of the header.
  String? get headerText => throw _privateConstructorUsedError;

  /// localised text of the button
  String? get buttonText => throw _privateConstructorUsedError;

  /// Color in hex to display navigation bar header text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Color in hex for the status bar.
  String? get statusBarColor => throw _privateConstructorUsedError;

  /// Color in hex to display navigation bar background.
  String? get backgroundColor => throw _privateConstructorUsedError;

  /// Font size of header text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureNavigationBarThemeDataCopyWith<
          ThreeDSecureNavigationBarThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory $ThreeDSecureNavigationBarThemeDataCopyWith(
          ThreeDSecureNavigationBarThemeData value,
          $Res Function(ThreeDSecureNavigationBarThemeData) then) =
      _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  _$ThreeDSecureNavigationBarThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureNavigationBarThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureNavigationBarThemeData) _then;

  @override
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      headerText: headerText == freezed
          ? _value.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: buttonText == freezed
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: statusBarColor == freezed
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_ThreeDSecureNavigationBarThemeDataCopyWith<$Res>
    implements $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory _$$_ThreeDSecureNavigationBarThemeDataCopyWith(
          _$_ThreeDSecureNavigationBarThemeData value,
          $Res Function(_$_ThreeDSecureNavigationBarThemeData) then) =
      __$$_ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize});
}

/// @nodoc
class __$$_ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    implements _$$_ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  __$$_ThreeDSecureNavigationBarThemeDataCopyWithImpl(
      _$_ThreeDSecureNavigationBarThemeData _value,
      $Res Function(_$_ThreeDSecureNavigationBarThemeData) _then)
      : super(_value, (v) => _then(v as _$_ThreeDSecureNavigationBarThemeData));

  @override
  _$_ThreeDSecureNavigationBarThemeData get _value =>
      super._value as _$_ThreeDSecureNavigationBarThemeData;

  @override
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_$_ThreeDSecureNavigationBarThemeData(
      headerText: headerText == freezed
          ? _value.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: buttonText == freezed
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: statusBarColor == freezed
          ? _value.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureNavigationBarThemeData
    implements _ThreeDSecureNavigationBarThemeData {
  const _$_ThreeDSecureNavigationBarThemeData(
      {this.headerText,
      this.buttonText,
      this.textColor,
      this.statusBarColor,
      this.backgroundColor,
      this.textFontSize});

  factory _$_ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$$_ThreeDSecureNavigationBarThemeDataFromJson(json);

  /// Localised text of the header.
  @override
  final String? headerText;

  /// localised text of the button
  @override
  final String? buttonText;

  /// Color in hex to display navigation bar header text.
  @override
  final String? textColor;

  /// Color in hex for the status bar.
  @override
  final String? statusBarColor;

  /// Color in hex to display navigation bar background.
  @override
  final String? backgroundColor;

  /// Font size of header text.
  @override
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureNavigationBarThemeData(headerText: $headerText, buttonText: $buttonText, textColor: $textColor, statusBarColor: $statusBarColor, backgroundColor: $backgroundColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecureNavigationBarThemeData &&
            const DeepCollectionEquality()
                .equals(other.headerText, headerText) &&
            const DeepCollectionEquality()
                .equals(other.buttonText, buttonText) &&
            const DeepCollectionEquality().equals(other.textColor, textColor) &&
            const DeepCollectionEquality()
                .equals(other.statusBarColor, statusBarColor) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality()
                .equals(other.textFontSize, textFontSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(headerText),
      const DeepCollectionEquality().hash(buttonText),
      const DeepCollectionEquality().hash(textColor),
      const DeepCollectionEquality().hash(statusBarColor),
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(textFontSize));

  @JsonKey(ignore: true)
  @override
  _$$_ThreeDSecureNavigationBarThemeDataCopyWith<
          _$_ThreeDSecureNavigationBarThemeData>
      get copyWith => __$$_ThreeDSecureNavigationBarThemeDataCopyWithImpl<
          _$_ThreeDSecureNavigationBarThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureNavigationBarThemeDataToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureNavigationBarThemeData
    implements ThreeDSecureNavigationBarThemeData {
  const factory _ThreeDSecureNavigationBarThemeData(
      {final String? headerText,
      final String? buttonText,
      final String? textColor,
      final String? statusBarColor,
      final String? backgroundColor,
      final double? textFontSize}) = _$_ThreeDSecureNavigationBarThemeData;

  factory _ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =
      _$_ThreeDSecureNavigationBarThemeData.fromJson;

  @override

  /// Localised text of the header.
  String? get headerText;
  @override

  /// localised text of the button
  String? get buttonText;
  @override

  /// Color in hex to display navigation bar header text.
  String? get textColor;
  @override

  /// Color in hex for the status bar.
  String? get statusBarColor;
  @override

  /// Color in hex to display navigation bar background.
  String? get backgroundColor;
  @override

  /// Font size of header text.
  double? get textFontSize;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureNavigationBarThemeDataCopyWith<
          _$_ThreeDSecureNavigationBarThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureLabelThemeData _$ThreeDSecureLabelThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureLabelThemeData.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureLabelThemeData {
  /// Color in hex for header text.
  String? get headingTextColor => throw _privateConstructorUsedError;

  /// Color in hex for label text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for label text.
  double? get textFontSize =>
      throw _privateConstructorUsedError; // Font size for header.
  double? get headingFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureLabelThemeDataCopyWith<ThreeDSecureLabelThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory $ThreeDSecureLabelThemeDataCopyWith(ThreeDSecureLabelThemeData value,
          $Res Function(ThreeDSecureLabelThemeData) then) =
      _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  _$ThreeDSecureLabelThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureLabelThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureLabelThemeData) _then;

  @override
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      headingTextColor: headingTextColor == freezed
          ? _value.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: headingFontSize == freezed
          ? _value.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_ThreeDSecureLabelThemeDataCopyWith<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory _$$_ThreeDSecureLabelThemeDataCopyWith(
          _$_ThreeDSecureLabelThemeData value,
          $Res Function(_$_ThreeDSecureLabelThemeData) then) =
      __$$_ThreeDSecureLabelThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class __$$_ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements _$$_ThreeDSecureLabelThemeDataCopyWith<$Res> {
  __$$_ThreeDSecureLabelThemeDataCopyWithImpl(
      _$_ThreeDSecureLabelThemeData _value,
      $Res Function(_$_ThreeDSecureLabelThemeData) _then)
      : super(_value, (v) => _then(v as _$_ThreeDSecureLabelThemeData));

  @override
  _$_ThreeDSecureLabelThemeData get _value =>
      super._value as _$_ThreeDSecureLabelThemeData;

  @override
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_$_ThreeDSecureLabelThemeData(
      headingTextColor: headingTextColor == freezed
          ? _value.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: headingFontSize == freezed
          ? _value.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureLabelThemeData implements _ThreeDSecureLabelThemeData {
  const _$_ThreeDSecureLabelThemeData(
      {this.headingTextColor,
      this.textColor,
      this.textFontSize,
      this.headingFontSize});

  factory _$_ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_ThreeDSecureLabelThemeDataFromJson(json);

  /// Color in hex for header text.
  @override
  final String? headingTextColor;

  /// Color in hex for label text.
  @override
  final String? textColor;

  /// Font size for label text.
  @override
  final double? textFontSize;
// Font size for header.
  @override
  final double? headingFontSize;

  @override
  String toString() {
    return 'ThreeDSecureLabelThemeData(headingTextColor: $headingTextColor, textColor: $textColor, textFontSize: $textFontSize, headingFontSize: $headingFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecureLabelThemeData &&
            const DeepCollectionEquality()
                .equals(other.headingTextColor, headingTextColor) &&
            const DeepCollectionEquality().equals(other.textColor, textColor) &&
            const DeepCollectionEquality()
                .equals(other.textFontSize, textFontSize) &&
            const DeepCollectionEquality()
                .equals(other.headingFontSize, headingFontSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(headingTextColor),
      const DeepCollectionEquality().hash(textColor),
      const DeepCollectionEquality().hash(textFontSize),
      const DeepCollectionEquality().hash(headingFontSize));

  @JsonKey(ignore: true)
  @override
  _$$_ThreeDSecureLabelThemeDataCopyWith<_$_ThreeDSecureLabelThemeData>
      get copyWith => __$$_ThreeDSecureLabelThemeDataCopyWithImpl<
          _$_ThreeDSecureLabelThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureLabelThemeDataToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureLabelThemeData
    implements ThreeDSecureLabelThemeData {
  const factory _ThreeDSecureLabelThemeData(
      {final String? headingTextColor,
      final String? textColor,
      final double? textFontSize,
      final double? headingFontSize}) = _$_ThreeDSecureLabelThemeData;

  factory _ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureLabelThemeData.fromJson;

  @override

  /// Color in hex for header text.
  String? get headingTextColor;
  @override

  /// Color in hex for label text.
  String? get textColor;
  @override

  /// Font size for label text.
  double? get textFontSize;
  @override // Font size for header.
  double? get headingFontSize;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureLabelThemeDataCopyWith<_$_ThreeDSecureLabelThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureTextFieldThemeData _$ThreeDSecureTextFieldThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureTextFieldThemeData.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureTextFieldThemeData {
  /// Color in hex for the border
  String? get borderColor => throw _privateConstructorUsedError;

  /// Thickness of the textfield border.
  double? get borderWidth => throw _privateConstructorUsedError;

  /// Radius for the textfield corners.
  double? get cornerRadius => throw _privateConstructorUsedError;

  /// Color in hex for the textfield value.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for the textfield text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureTextFieldThemeDataCopyWith<ThreeDSecureTextFieldThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory $ThreeDSecureTextFieldThemeDataCopyWith(
          ThreeDSecureTextFieldThemeData value,
          $Res Function(ThreeDSecureTextFieldThemeData) then) =
      _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  _$ThreeDSecureTextFieldThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureTextFieldThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureTextFieldThemeData) _then;

  @override
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_ThreeDSecureTextFieldThemeDataCopyWith<$Res>
    implements $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory _$$_ThreeDSecureTextFieldThemeDataCopyWith(
          _$_ThreeDSecureTextFieldThemeData value,
          $Res Function(_$_ThreeDSecureTextFieldThemeData) then) =
      __$$_ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$$_ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    implements _$$_ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  __$$_ThreeDSecureTextFieldThemeDataCopyWithImpl(
      _$_ThreeDSecureTextFieldThemeData _value,
      $Res Function(_$_ThreeDSecureTextFieldThemeData) _then)
      : super(_value, (v) => _then(v as _$_ThreeDSecureTextFieldThemeData));

  @override
  _$_ThreeDSecureTextFieldThemeData get _value =>
      super._value as _$_ThreeDSecureTextFieldThemeData;

  @override
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_$_ThreeDSecureTextFieldThemeData(
      borderColor: borderColor == freezed
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: borderWidth == freezed
          ? _value.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureTextFieldThemeData
    implements _ThreeDSecureTextFieldThemeData {
  const _$_ThreeDSecureTextFieldThemeData(
      {this.borderColor,
      this.borderWidth,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});

  factory _$_ThreeDSecureTextFieldThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$$_ThreeDSecureTextFieldThemeDataFromJson(json);

  /// Color in hex for the border
  @override
  final String? borderColor;

  /// Thickness of the textfield border.
  @override
  final double? borderWidth;

  /// Radius for the textfield corners.
  @override
  final double? cornerRadius;

  /// Color in hex for the textfield value.
  @override
  final String? textColor;

  /// Font size for the textfield text.
  @override
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureTextFieldThemeData(borderColor: $borderColor, borderWidth: $borderWidth, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecureTextFieldThemeData &&
            const DeepCollectionEquality()
                .equals(other.borderColor, borderColor) &&
            const DeepCollectionEquality()
                .equals(other.borderWidth, borderWidth) &&
            const DeepCollectionEquality()
                .equals(other.cornerRadius, cornerRadius) &&
            const DeepCollectionEquality().equals(other.textColor, textColor) &&
            const DeepCollectionEquality()
                .equals(other.textFontSize, textFontSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(borderColor),
      const DeepCollectionEquality().hash(borderWidth),
      const DeepCollectionEquality().hash(cornerRadius),
      const DeepCollectionEquality().hash(textColor),
      const DeepCollectionEquality().hash(textFontSize));

  @JsonKey(ignore: true)
  @override
  _$$_ThreeDSecureTextFieldThemeDataCopyWith<_$_ThreeDSecureTextFieldThemeData>
      get copyWith => __$$_ThreeDSecureTextFieldThemeDataCopyWithImpl<
          _$_ThreeDSecureTextFieldThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureTextFieldThemeDataToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureTextFieldThemeData
    implements ThreeDSecureTextFieldThemeData {
  const factory _ThreeDSecureTextFieldThemeData(
      {final String? borderColor,
      final double? borderWidth,
      final double? cornerRadius,
      final String? textColor,
      final double? textFontSize}) = _$_ThreeDSecureTextFieldThemeData;

  factory _ThreeDSecureTextFieldThemeData.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureTextFieldThemeData.fromJson;

  @override

  /// Color in hex for the border
  String? get borderColor;
  @override

  /// Thickness of the textfield border.
  double? get borderWidth;
  @override

  /// Radius for the textfield corners.
  double? get cornerRadius;
  @override

  /// Color in hex for the textfield value.
  String? get textColor;
  @override

  /// Font size for the textfield text.
  double? get textFontSize;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureTextFieldThemeDataCopyWith<_$_ThreeDSecureTextFieldThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

ThreeDSecureButtonThemeData _$ThreeDSecureButtonThemeDataFromJson(
    Map<String, dynamic> json) {
  return _ThreeDSecureButtonThemeData.fromJson(json);
}

/// @nodoc
mixin _$ThreeDSecureButtonThemeData {
  /// Color in hex for button background
  String? get backgroundColor => throw _privateConstructorUsedError;

  /// Button corner radius.
  double? get cornerRadius => throw _privateConstructorUsedError;

  /// Color in hex for button text.
  String? get textColor => throw _privateConstructorUsedError;

  /// Font size for the button text.
  double? get textFontSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreeDSecureButtonThemeDataCopyWith<ThreeDSecureButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  factory $ThreeDSecureButtonThemeDataCopyWith(
          ThreeDSecureButtonThemeData value,
          $Res Function(ThreeDSecureButtonThemeData) then) =
      _$ThreeDSecureButtonThemeDataCopyWithImpl<$Res>;
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureButtonThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  _$ThreeDSecureButtonThemeDataCopyWithImpl(this._value, this._then);

  final ThreeDSecureButtonThemeData _value;
  // ignore: unused_field
  final $Res Function(ThreeDSecureButtonThemeData) _then;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_ThreeDSecureButtonThemeDataCopyWith<$Res>
    implements $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  factory _$$_ThreeDSecureButtonThemeDataCopyWith(
          _$_ThreeDSecureButtonThemeData value,
          $Res Function(_$_ThreeDSecureButtonThemeData) then) =
      __$$_ThreeDSecureButtonThemeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$$_ThreeDSecureButtonThemeDataCopyWithImpl<$Res>
    extends _$ThreeDSecureButtonThemeDataCopyWithImpl<$Res>
    implements _$$_ThreeDSecureButtonThemeDataCopyWith<$Res> {
  __$$_ThreeDSecureButtonThemeDataCopyWithImpl(
      _$_ThreeDSecureButtonThemeData _value,
      $Res Function(_$_ThreeDSecureButtonThemeData) _then)
      : super(_value, (v) => _then(v as _$_ThreeDSecureButtonThemeData));

  @override
  _$_ThreeDSecureButtonThemeData get _value =>
      super._value as _$_ThreeDSecureButtonThemeData;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_$_ThreeDSecureButtonThemeData(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: textColor == freezed
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: textFontSize == freezed
          ? _value.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ThreeDSecureButtonThemeData implements _ThreeDSecureButtonThemeData {
  const _$_ThreeDSecureButtonThemeData(
      {this.backgroundColor,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});

  factory _$_ThreeDSecureButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_ThreeDSecureButtonThemeDataFromJson(json);

  /// Color in hex for button background
  @override
  final String? backgroundColor;

  /// Button corner radius.
  @override
  final double? cornerRadius;

  /// Color in hex for button text.
  @override
  final String? textColor;

  /// Font size for the button text.
  @override
  final double? textFontSize;

  @override
  String toString() {
    return 'ThreeDSecureButtonThemeData(backgroundColor: $backgroundColor, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreeDSecureButtonThemeData &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality()
                .equals(other.cornerRadius, cornerRadius) &&
            const DeepCollectionEquality().equals(other.textColor, textColor) &&
            const DeepCollectionEquality()
                .equals(other.textFontSize, textFontSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(cornerRadius),
      const DeepCollectionEquality().hash(textColor),
      const DeepCollectionEquality().hash(textFontSize));

  @JsonKey(ignore: true)
  @override
  _$$_ThreeDSecureButtonThemeDataCopyWith<_$_ThreeDSecureButtonThemeData>
      get copyWith => __$$_ThreeDSecureButtonThemeDataCopyWithImpl<
          _$_ThreeDSecureButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreeDSecureButtonThemeDataToJson(
      this,
    );
  }
}

abstract class _ThreeDSecureButtonThemeData
    implements ThreeDSecureButtonThemeData {
  const factory _ThreeDSecureButtonThemeData(
      {final String? backgroundColor,
      final double? cornerRadius,
      final String? textColor,
      final double? textFontSize}) = _$_ThreeDSecureButtonThemeData;

  factory _ThreeDSecureButtonThemeData.fromJson(Map<String, dynamic> json) =
      _$_ThreeDSecureButtonThemeData.fromJson;

  @override

  /// Color in hex for button background
  String? get backgroundColor;
  @override

  /// Button corner radius.
  double? get cornerRadius;
  @override

  /// Color in hex for button text.
  String? get textColor;
  @override

  /// Font size for the button text.
  double? get textFontSize;
  @override
  @JsonKey(ignore: true)
  _$$_ThreeDSecureButtonThemeDataCopyWith<_$_ThreeDSecureButtonThemeData>
      get copyWith => throw _privateConstructorUsedError;
}
