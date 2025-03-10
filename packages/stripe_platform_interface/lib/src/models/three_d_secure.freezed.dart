// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'three_d_secure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreeDSecureConfigurationParams {
  /// Styling for the 3d secure navigation bar.
  ThreeDSecureNavigationBarThemeData get navigationBar;

  /// Desired timeout in milliseconds.
  int? get timeout;

  /// Styling for the 3d secure label.
  ThreeDSecureLabelThemeData? get label;

  /// Styling for the 3d secure textfield.
  ThreeDSecureTextFieldThemeData? get textField;

  /// Styling for the 3d secure confirmation button.
  ThreeDSecureButtonThemeData? get submitButton;

  /// Styling for the 3d secure cancel button.
  ThreeDSecureButtonThemeData? get cancelButton;

  /// Styling for the 3d secure next button.
  ThreeDSecureButtonThemeData? get nextButton;

  /// Styling for the 3d secure continue button.
  ThreeDSecureButtonThemeData? get continueButton;

  /// Styling for the 3d secure resend button.
  ThreeDSecureButtonThemeData? get resendButton;

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureConfigurationParamsCopyWith<ThreeDSecureConfigurationParams>
      get copyWith => _$ThreeDSecureConfigurationParamsCopyWithImpl<
              ThreeDSecureConfigurationParams>(
          this as ThreeDSecureConfigurationParams, _$identity);

  /// Serializes this ThreeDSecureConfigurationParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureConfigurationParams &&
            (identical(other.navigationBar, navigationBar) ||
                other.navigationBar == navigationBar) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.textField, textField) ||
                other.textField == textField) &&
            (identical(other.submitButton, submitButton) ||
                other.submitButton == submitButton) &&
            (identical(other.cancelButton, cancelButton) ||
                other.cancelButton == cancelButton) &&
            (identical(other.nextButton, nextButton) ||
                other.nextButton == nextButton) &&
            (identical(other.continueButton, continueButton) ||
                other.continueButton == continueButton) &&
            (identical(other.resendButton, resendButton) ||
                other.resendButton == resendButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      navigationBar,
      timeout,
      label,
      textField,
      submitButton,
      cancelButton,
      nextButton,
      continueButton,
      resendButton);

  @override
  String toString() {
    return 'ThreeDSecureConfigurationParams(navigationBar: $navigationBar, timeout: $timeout, label: $label, textField: $textField, submitButton: $submitButton, cancelButton: $cancelButton, nextButton: $nextButton, continueButton: $continueButton, resendButton: $resendButton)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory $ThreeDSecureConfigurationParamsCopyWith(
          ThreeDSecureConfigurationParams value,
          $Res Function(ThreeDSecureConfigurationParams) _then) =
      _$ThreeDSecureConfigurationParamsCopyWithImpl;
  @useResult
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
  _$ThreeDSecureConfigurationParamsCopyWithImpl(this._self, this._then);

  final ThreeDSecureConfigurationParams _self;
  final $Res Function(ThreeDSecureConfigurationParams) _then;

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navigationBar = null,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
    Object? cancelButton = freezed,
    Object? nextButton = freezed,
    Object? continueButton = freezed,
    Object? resendButton = freezed,
  }) {
    return _then(_self.copyWith(
      navigationBar: null == navigationBar
          ? _self.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: freezed == textField
          ? _self.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: freezed == submitButton
          ? _self.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      cancelButton: freezed == cancelButton
          ? _self.cancelButton
          : cancelButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      nextButton: freezed == nextButton
          ? _self.nextButton
          : nextButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      continueButton: freezed == continueButton
          ? _self.continueButton
          : continueButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      resendButton: freezed == resendButton
          ? _self.resendButton
          : resendButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
    ));
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar {
    return $ThreeDSecureNavigationBarThemeDataCopyWith<$Res>(
        _self.navigationBar, (value) {
      return _then(_self.copyWith(navigationBar: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label {
    if (_self.label == null) {
      return null;
    }

    return $ThreeDSecureLabelThemeDataCopyWith<$Res>(_self.label!, (value) {
      return _then(_self.copyWith(label: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField {
    if (_self.textField == null) {
      return null;
    }

    return $ThreeDSecureTextFieldThemeDataCopyWith<$Res>(_self.textField!,
        (value) {
      return _then(_self.copyWith(textField: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get submitButton {
    if (_self.submitButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.submitButton!,
        (value) {
      return _then(_self.copyWith(submitButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get cancelButton {
    if (_self.cancelButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.cancelButton!,
        (value) {
      return _then(_self.copyWith(cancelButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get nextButton {
    if (_self.nextButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.nextButton!,
        (value) {
      return _then(_self.copyWith(nextButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get continueButton {
    if (_self.continueButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.continueButton!,
        (value) {
      return _then(_self.copyWith(continueButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get resendButton {
    if (_self.resendButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.resendButton!,
        (value) {
      return _then(_self.copyWith(resendButton: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureConfigurationParams
    implements ThreeDSecureConfigurationParams {
  const _ThreeDSecureConfigurationParams(
      {required this.navigationBar,
      this.timeout,
      this.label,
      this.textField,
      this.submitButton,
      this.cancelButton,
      this.nextButton,
      this.continueButton,
      this.resendButton});
  factory _ThreeDSecureConfigurationParams.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureConfigurationParamsFromJson(json);

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

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureConfigurationParamsCopyWith<_ThreeDSecureConfigurationParams>
      get copyWith => __$ThreeDSecureConfigurationParamsCopyWithImpl<
          _ThreeDSecureConfigurationParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureConfigurationParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureConfigurationParams &&
            (identical(other.navigationBar, navigationBar) ||
                other.navigationBar == navigationBar) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.textField, textField) ||
                other.textField == textField) &&
            (identical(other.submitButton, submitButton) ||
                other.submitButton == submitButton) &&
            (identical(other.cancelButton, cancelButton) ||
                other.cancelButton == cancelButton) &&
            (identical(other.nextButton, nextButton) ||
                other.nextButton == nextButton) &&
            (identical(other.continueButton, continueButton) ||
                other.continueButton == continueButton) &&
            (identical(other.resendButton, resendButton) ||
                other.resendButton == resendButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      navigationBar,
      timeout,
      label,
      textField,
      submitButton,
      cancelButton,
      nextButton,
      continueButton,
      resendButton);

  @override
  String toString() {
    return 'ThreeDSecureConfigurationParams(navigationBar: $navigationBar, timeout: $timeout, label: $label, textField: $textField, submitButton: $submitButton, cancelButton: $cancelButton, nextButton: $nextButton, continueButton: $continueButton, resendButton: $resendButton)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureConfigurationParamsCopyWith<$Res>
    implements $ThreeDSecureConfigurationParamsCopyWith<$Res> {
  factory _$ThreeDSecureConfigurationParamsCopyWith(
          _ThreeDSecureConfigurationParams value,
          $Res Function(_ThreeDSecureConfigurationParams) _then) =
      __$ThreeDSecureConfigurationParamsCopyWithImpl;
  @override
  @useResult
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
class __$ThreeDSecureConfigurationParamsCopyWithImpl<$Res>
    implements _$ThreeDSecureConfigurationParamsCopyWith<$Res> {
  __$ThreeDSecureConfigurationParamsCopyWithImpl(this._self, this._then);

  final _ThreeDSecureConfigurationParams _self;
  final $Res Function(_ThreeDSecureConfigurationParams) _then;

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? navigationBar = null,
    Object? timeout = freezed,
    Object? label = freezed,
    Object? textField = freezed,
    Object? submitButton = freezed,
    Object? cancelButton = freezed,
    Object? nextButton = freezed,
    Object? continueButton = freezed,
    Object? resendButton = freezed,
  }) {
    return _then(_ThreeDSecureConfigurationParams(
      navigationBar: null == navigationBar
          ? _self.navigationBar
          : navigationBar // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureNavigationBarThemeData,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureLabelThemeData?,
      textField: freezed == textField
          ? _self.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureTextFieldThemeData?,
      submitButton: freezed == submitButton
          ? _self.submitButton
          : submitButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      cancelButton: freezed == cancelButton
          ? _self.cancelButton
          : cancelButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      nextButton: freezed == nextButton
          ? _self.nextButton
          : nextButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      continueButton: freezed == continueButton
          ? _self.continueButton
          : continueButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
      resendButton: freezed == resendButton
          ? _self.resendButton
          : resendButton // ignore: cast_nullable_to_non_nullable
              as ThreeDSecureButtonThemeData?,
    ));
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> get navigationBar {
    return $ThreeDSecureNavigationBarThemeDataCopyWith<$Res>(
        _self.navigationBar, (value) {
      return _then(_self.copyWith(navigationBar: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureLabelThemeDataCopyWith<$Res>? get label {
    if (_self.label == null) {
      return null;
    }

    return $ThreeDSecureLabelThemeDataCopyWith<$Res>(_self.label!, (value) {
      return _then(_self.copyWith(label: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureTextFieldThemeDataCopyWith<$Res>? get textField {
    if (_self.textField == null) {
      return null;
    }

    return $ThreeDSecureTextFieldThemeDataCopyWith<$Res>(_self.textField!,
        (value) {
      return _then(_self.copyWith(textField: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get submitButton {
    if (_self.submitButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.submitButton!,
        (value) {
      return _then(_self.copyWith(submitButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get cancelButton {
    if (_self.cancelButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.cancelButton!,
        (value) {
      return _then(_self.copyWith(cancelButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get nextButton {
    if (_self.nextButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.nextButton!,
        (value) {
      return _then(_self.copyWith(nextButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get continueButton {
    if (_self.continueButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.continueButton!,
        (value) {
      return _then(_self.copyWith(continueButton: value));
    });
  }

  /// Create a copy of ThreeDSecureConfigurationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<$Res>? get resendButton {
    if (_self.resendButton == null) {
      return null;
    }

    return $ThreeDSecureButtonThemeDataCopyWith<$Res>(_self.resendButton!,
        (value) {
      return _then(_self.copyWith(resendButton: value));
    });
  }
}

/// @nodoc
mixin _$ThreeDSecureNavigationBarThemeData {
  /// Localised text of the header.
  String? get headerText;

  /// localised text of the button
  String? get buttonText;

  /// Color in hex to display navigation bar header text.
  String? get textColor;

  /// Color in hex for the status bar.
  String? get statusBarColor;

  /// Color in hex to display navigation bar background.
  String? get backgroundColor;

  /// Font size of header text.
  double? get textFontSize;

  /// Create a copy of ThreeDSecureNavigationBarThemeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureNavigationBarThemeDataCopyWith<
          ThreeDSecureNavigationBarThemeData>
      get copyWith => _$ThreeDSecureNavigationBarThemeDataCopyWithImpl<
              ThreeDSecureNavigationBarThemeData>(
          this as ThreeDSecureNavigationBarThemeData, _$identity);

  /// Serializes this ThreeDSecureNavigationBarThemeData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureNavigationBarThemeData &&
            (identical(other.headerText, headerText) ||
                other.headerText == headerText) &&
            (identical(other.buttonText, buttonText) ||
                other.buttonText == buttonText) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.statusBarColor, statusBarColor) ||
                other.statusBarColor == statusBarColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, headerText, buttonText,
      textColor, statusBarColor, backgroundColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureNavigationBarThemeData(headerText: $headerText, buttonText: $buttonText, textColor: $textColor, statusBarColor: $statusBarColor, backgroundColor: $backgroundColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory $ThreeDSecureNavigationBarThemeDataCopyWith(
          ThreeDSecureNavigationBarThemeData value,
          $Res Function(ThreeDSecureNavigationBarThemeData) _then) =
      _$ThreeDSecureNavigationBarThemeDataCopyWithImpl;
  @useResult
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
  _$ThreeDSecureNavigationBarThemeDataCopyWithImpl(this._self, this._then);

  final ThreeDSecureNavigationBarThemeData _self;
  final $Res Function(ThreeDSecureNavigationBarThemeData) _then;

  /// Create a copy of ThreeDSecureNavigationBarThemeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_self.copyWith(
      headerText: freezed == headerText
          ? _self.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: freezed == buttonText
          ? _self.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: freezed == statusBarColor
          ? _self.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureNavigationBarThemeData
    implements ThreeDSecureNavigationBarThemeData {
  const _ThreeDSecureNavigationBarThemeData(
      {this.headerText,
      this.buttonText,
      this.textColor,
      this.statusBarColor,
      this.backgroundColor,
      this.textFontSize});
  factory _ThreeDSecureNavigationBarThemeData.fromJson(
          Map<String, dynamic> json) =>
      _$ThreeDSecureNavigationBarThemeDataFromJson(json);

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

  /// Create a copy of ThreeDSecureNavigationBarThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureNavigationBarThemeDataCopyWith<
          _ThreeDSecureNavigationBarThemeData>
      get copyWith => __$ThreeDSecureNavigationBarThemeDataCopyWithImpl<
          _ThreeDSecureNavigationBarThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureNavigationBarThemeDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureNavigationBarThemeData &&
            (identical(other.headerText, headerText) ||
                other.headerText == headerText) &&
            (identical(other.buttonText, buttonText) ||
                other.buttonText == buttonText) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.statusBarColor, statusBarColor) ||
                other.statusBarColor == statusBarColor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, headerText, buttonText,
      textColor, statusBarColor, backgroundColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureNavigationBarThemeData(headerText: $headerText, buttonText: $buttonText, textColor: $textColor, statusBarColor: $statusBarColor, backgroundColor: $backgroundColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureNavigationBarThemeDataCopyWith<$Res>
    implements $ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureNavigationBarThemeDataCopyWith(
          _ThreeDSecureNavigationBarThemeData value,
          $Res Function(_ThreeDSecureNavigationBarThemeData) _then) =
      __$ThreeDSecureNavigationBarThemeDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? headerText,
      String? buttonText,
      String? textColor,
      String? statusBarColor,
      String? backgroundColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureNavigationBarThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureNavigationBarThemeDataCopyWith<$Res> {
  __$ThreeDSecureNavigationBarThemeDataCopyWithImpl(this._self, this._then);

  final _ThreeDSecureNavigationBarThemeData _self;
  final $Res Function(_ThreeDSecureNavigationBarThemeData) _then;

  /// Create a copy of ThreeDSecureNavigationBarThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? headerText = freezed,
    Object? buttonText = freezed,
    Object? textColor = freezed,
    Object? statusBarColor = freezed,
    Object? backgroundColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureNavigationBarThemeData(
      headerText: freezed == headerText
          ? _self.headerText
          : headerText // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: freezed == buttonText
          ? _self.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBarColor: freezed == statusBarColor
          ? _self.statusBarColor
          : statusBarColor // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$ThreeDSecureLabelThemeData {
  /// Color in hex for header text.
  String? get headingTextColor;

  /// Color in hex for label text.
  String? get textColor;

  /// Font size for label text.
  double? get textFontSize; // Font size for header.
  double? get headingFontSize;

  /// Create a copy of ThreeDSecureLabelThemeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureLabelThemeDataCopyWith<ThreeDSecureLabelThemeData>
      get copyWith =>
          _$ThreeDSecureLabelThemeDataCopyWithImpl<ThreeDSecureLabelThemeData>(
              this as ThreeDSecureLabelThemeData, _$identity);

  /// Serializes this ThreeDSecureLabelThemeData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureLabelThemeData &&
            (identical(other.headingTextColor, headingTextColor) ||
                other.headingTextColor == headingTextColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize) &&
            (identical(other.headingFontSize, headingFontSize) ||
                other.headingFontSize == headingFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, headingTextColor, textColor, textFontSize, headingFontSize);

  @override
  String toString() {
    return 'ThreeDSecureLabelThemeData(headingTextColor: $headingTextColor, textColor: $textColor, textFontSize: $textFontSize, headingFontSize: $headingFontSize)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory $ThreeDSecureLabelThemeDataCopyWith(ThreeDSecureLabelThemeData value,
          $Res Function(ThreeDSecureLabelThemeData) _then) =
      _$ThreeDSecureLabelThemeDataCopyWithImpl;
  @useResult
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class _$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  _$ThreeDSecureLabelThemeDataCopyWithImpl(this._self, this._then);

  final ThreeDSecureLabelThemeData _self;
  final $Res Function(ThreeDSecureLabelThemeData) _then;

  /// Create a copy of ThreeDSecureLabelThemeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_self.copyWith(
      headingTextColor: freezed == headingTextColor
          ? _self.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: freezed == headingFontSize
          ? _self.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureLabelThemeData implements ThreeDSecureLabelThemeData {
  const _ThreeDSecureLabelThemeData(
      {this.headingTextColor,
      this.textColor,
      this.textFontSize,
      this.headingFontSize});
  factory _ThreeDSecureLabelThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureLabelThemeDataFromJson(json);

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

  /// Create a copy of ThreeDSecureLabelThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureLabelThemeDataCopyWith<_ThreeDSecureLabelThemeData>
      get copyWith => __$ThreeDSecureLabelThemeDataCopyWithImpl<
          _ThreeDSecureLabelThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureLabelThemeDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureLabelThemeData &&
            (identical(other.headingTextColor, headingTextColor) ||
                other.headingTextColor == headingTextColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize) &&
            (identical(other.headingFontSize, headingFontSize) ||
                other.headingFontSize == headingFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, headingTextColor, textColor, textFontSize, headingFontSize);

  @override
  String toString() {
    return 'ThreeDSecureLabelThemeData(headingTextColor: $headingTextColor, textColor: $textColor, textFontSize: $textFontSize, headingFontSize: $headingFontSize)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureLabelThemeDataCopyWith<$Res>
    implements $ThreeDSecureLabelThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureLabelThemeDataCopyWith(
          _ThreeDSecureLabelThemeData value,
          $Res Function(_ThreeDSecureLabelThemeData) _then) =
      __$ThreeDSecureLabelThemeDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? headingTextColor,
      String? textColor,
      double? textFontSize,
      double? headingFontSize});
}

/// @nodoc
class __$ThreeDSecureLabelThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureLabelThemeDataCopyWith<$Res> {
  __$ThreeDSecureLabelThemeDataCopyWithImpl(this._self, this._then);

  final _ThreeDSecureLabelThemeData _self;
  final $Res Function(_ThreeDSecureLabelThemeData) _then;

  /// Create a copy of ThreeDSecureLabelThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? headingTextColor = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
    Object? headingFontSize = freezed,
  }) {
    return _then(_ThreeDSecureLabelThemeData(
      headingTextColor: freezed == headingTextColor
          ? _self.headingTextColor
          : headingTextColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      headingFontSize: freezed == headingFontSize
          ? _self.headingFontSize
          : headingFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$ThreeDSecureTextFieldThemeData {
  /// Color in hex for the border
  String? get borderColor;

  /// Thickness of the textfield border.
  double? get borderWidth;

  /// Radius for the textfield corners.
  double? get cornerRadius;

  /// Color in hex for the textfield value.
  String? get textColor;

  /// Font size for the textfield text.
  double? get textFontSize;

  /// Create a copy of ThreeDSecureTextFieldThemeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureTextFieldThemeDataCopyWith<ThreeDSecureTextFieldThemeData>
      get copyWith => _$ThreeDSecureTextFieldThemeDataCopyWithImpl<
              ThreeDSecureTextFieldThemeData>(
          this as ThreeDSecureTextFieldThemeData, _$identity);

  /// Serializes this ThreeDSecureTextFieldThemeData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureTextFieldThemeData &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.cornerRadius, cornerRadius) ||
                other.cornerRadius == cornerRadius) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, borderColor, borderWidth,
      cornerRadius, textColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureTextFieldThemeData(borderColor: $borderColor, borderWidth: $borderWidth, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory $ThreeDSecureTextFieldThemeDataCopyWith(
          ThreeDSecureTextFieldThemeData value,
          $Res Function(ThreeDSecureTextFieldThemeData) _then) =
      _$ThreeDSecureTextFieldThemeDataCopyWithImpl;
  @useResult
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
  _$ThreeDSecureTextFieldThemeDataCopyWithImpl(this._self, this._then);

  final ThreeDSecureTextFieldThemeData _self;
  final $Res Function(ThreeDSecureTextFieldThemeData) _then;

  /// Create a copy of ThreeDSecureTextFieldThemeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_self.copyWith(
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: freezed == cornerRadius
          ? _self.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureTextFieldThemeData
    implements ThreeDSecureTextFieldThemeData {
  const _ThreeDSecureTextFieldThemeData(
      {this.borderColor,
      this.borderWidth,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});
  factory _ThreeDSecureTextFieldThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureTextFieldThemeDataFromJson(json);

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

  /// Create a copy of ThreeDSecureTextFieldThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureTextFieldThemeDataCopyWith<_ThreeDSecureTextFieldThemeData>
      get copyWith => __$ThreeDSecureTextFieldThemeDataCopyWithImpl<
          _ThreeDSecureTextFieldThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureTextFieldThemeDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureTextFieldThemeData &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.borderWidth, borderWidth) ||
                other.borderWidth == borderWidth) &&
            (identical(other.cornerRadius, cornerRadius) ||
                other.cornerRadius == cornerRadius) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, borderColor, borderWidth,
      cornerRadius, textColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureTextFieldThemeData(borderColor: $borderColor, borderWidth: $borderWidth, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureTextFieldThemeDataCopyWith<$Res>
    implements $ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureTextFieldThemeDataCopyWith(
          _ThreeDSecureTextFieldThemeData value,
          $Res Function(_ThreeDSecureTextFieldThemeData) _then) =
      __$ThreeDSecureTextFieldThemeDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? borderColor,
      double? borderWidth,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureTextFieldThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureTextFieldThemeDataCopyWith<$Res> {
  __$ThreeDSecureTextFieldThemeDataCopyWithImpl(this._self, this._then);

  final _ThreeDSecureTextFieldThemeData _self;
  final $Res Function(_ThreeDSecureTextFieldThemeData) _then;

  /// Create a copy of ThreeDSecureTextFieldThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? borderColor = freezed,
    Object? borderWidth = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureTextFieldThemeData(
      borderColor: freezed == borderColor
          ? _self.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderWidth: freezed == borderWidth
          ? _self.borderWidth
          : borderWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      cornerRadius: freezed == cornerRadius
          ? _self.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$ThreeDSecureButtonThemeData {
  /// Color in hex for button background
  String? get backgroundColor;

  /// Button corner radius.
  double? get cornerRadius;

  /// Color in hex for button text.
  String? get textColor;

  /// Font size for the button text.
  double? get textFontSize;

  /// Create a copy of ThreeDSecureButtonThemeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreeDSecureButtonThemeDataCopyWith<ThreeDSecureButtonThemeData>
      get copyWith => _$ThreeDSecureButtonThemeDataCopyWithImpl<
              ThreeDSecureButtonThemeData>(
          this as ThreeDSecureButtonThemeData, _$identity);

  /// Serializes this ThreeDSecureButtonThemeData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreeDSecureButtonThemeData &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.cornerRadius, cornerRadius) ||
                other.cornerRadius == cornerRadius) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, backgroundColor, cornerRadius, textColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureButtonThemeData(backgroundColor: $backgroundColor, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  factory $ThreeDSecureButtonThemeDataCopyWith(
          ThreeDSecureButtonThemeData value,
          $Res Function(ThreeDSecureButtonThemeData) _then) =
      _$ThreeDSecureButtonThemeDataCopyWithImpl;
  @useResult
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class _$ThreeDSecureButtonThemeDataCopyWithImpl<$Res>
    implements $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  _$ThreeDSecureButtonThemeDataCopyWithImpl(this._self, this._then);

  final ThreeDSecureButtonThemeData _self;
  final $Res Function(ThreeDSecureButtonThemeData) _then;

  /// Create a copy of ThreeDSecureButtonThemeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_self.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: freezed == cornerRadius
          ? _self.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _ThreeDSecureButtonThemeData implements ThreeDSecureButtonThemeData {
  const _ThreeDSecureButtonThemeData(
      {this.backgroundColor,
      this.cornerRadius,
      this.textColor,
      this.textFontSize});
  factory _ThreeDSecureButtonThemeData.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureButtonThemeDataFromJson(json);

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

  /// Create a copy of ThreeDSecureButtonThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreeDSecureButtonThemeDataCopyWith<_ThreeDSecureButtonThemeData>
      get copyWith => __$ThreeDSecureButtonThemeDataCopyWithImpl<
          _ThreeDSecureButtonThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreeDSecureButtonThemeDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreeDSecureButtonThemeData &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.cornerRadius, cornerRadius) ||
                other.cornerRadius == cornerRadius) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.textFontSize, textFontSize) ||
                other.textFontSize == textFontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, backgroundColor, cornerRadius, textColor, textFontSize);

  @override
  String toString() {
    return 'ThreeDSecureButtonThemeData(backgroundColor: $backgroundColor, cornerRadius: $cornerRadius, textColor: $textColor, textFontSize: $textFontSize)';
  }
}

/// @nodoc
abstract mixin class _$ThreeDSecureButtonThemeDataCopyWith<$Res>
    implements $ThreeDSecureButtonThemeDataCopyWith<$Res> {
  factory _$ThreeDSecureButtonThemeDataCopyWith(
          _ThreeDSecureButtonThemeData value,
          $Res Function(_ThreeDSecureButtonThemeData) _then) =
      __$ThreeDSecureButtonThemeDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? backgroundColor,
      double? cornerRadius,
      String? textColor,
      double? textFontSize});
}

/// @nodoc
class __$ThreeDSecureButtonThemeDataCopyWithImpl<$Res>
    implements _$ThreeDSecureButtonThemeDataCopyWith<$Res> {
  __$ThreeDSecureButtonThemeDataCopyWithImpl(this._self, this._then);

  final _ThreeDSecureButtonThemeData _self;
  final $Res Function(_ThreeDSecureButtonThemeData) _then;

  /// Create a copy of ThreeDSecureButtonThemeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backgroundColor = freezed,
    Object? cornerRadius = freezed,
    Object? textColor = freezed,
    Object? textFontSize = freezed,
  }) {
    return _then(_ThreeDSecureButtonThemeData(
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cornerRadius: freezed == cornerRadius
          ? _self.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double?,
      textColor: freezed == textColor
          ? _self.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textFontSize: freezed == textFontSize
          ? _self.textFontSize
          : textFontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
