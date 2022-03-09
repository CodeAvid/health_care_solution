import 'package:flutter/material.dart';

/// Utility class for all styles used in the app.
class AppStyles {
  static TextStyle _proximaNova(
      Color? color, double size, FontWeight fontWeight) {
    return TextStyle(
      fontFamily: "ProximaNova",
      color: color,
      fontWeight: fontWeight,
      fontSize: size,
    );
  }

  /// Returns a [TextStyle] that uses the default font family (proximaNova)
  /// with a default `fontSize` of 14.0 and `fontWeight` of [FontWeight.w400].
  static TextStyle proximaNovaRegular({
    Color color = Colors.black,
    double fontSize = 14.0,
  }) =>
      _proximaNova(color, fontSize, FontWeight.w300);

  /// Returns a [TextStyle] that uses the default font family (proximaNova)
  /// with a default `fontSize` of 14.0 and `fontWeight` of [FontWeight.w500].
  static TextStyle proximaNovaMedium({
    Color color = Colors.black,
    double fontSize = 14.0,
  }) =>
      _proximaNova(color, fontSize, FontWeight.w300);

  /// Returns a [TextStyle] that uses the default font family (proximaNova)
  /// with a default `fontSize` of 14.0 and `fontWeight` of [FontWeight.w600].
  static TextStyle proximaNovaSemiBold({
    Color color = Colors.black,
    double fontSize = 14.0,
  }) =>
      _proximaNova(color, fontSize, FontWeight.w500);

  /// Returns a [TextStyle] that uses the default font family (proximaNova)
  /// with a default `fontSize` of 20.0 and `fontWeight` of [FontWeight.w700].
  static TextStyle proximaNovaBold({
    Color color = Colors.black,
    double fontSize = 20.0,
  }) =>
      _proximaNova(color, fontSize, FontWeight.w700);
}
