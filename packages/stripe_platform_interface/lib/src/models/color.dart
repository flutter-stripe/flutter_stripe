import 'package:flutter/painting.dart';

/// Deserialization object for colors.
///
/// This object is used to translate Flutter color objects to hex strings used by the stripe sdk.
class ColorKey {
  const ColorKey();

  static String? toJson(Color? color) {
    if (color != null) {
      // ignore: lines_longer_than_80_chars
      return '#${color.value.toRadixString(16).padLeft(8, '0').toUpperCase()}';
    }
  }

  static Color? fromJson(value) {
    throw UnimplementedError();
  }
}
