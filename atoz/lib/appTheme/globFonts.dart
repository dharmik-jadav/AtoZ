import 'package:flutter/material.dart';
class AppFonts {
  static const String poppins = 'Poppins';
  static const String inter = 'Inter';

  static TextStyle interRegular({
    required double fontSize,
    required Color color,
  }) {
    return TextStyle(
      fontFamily: inter,
      fontSize: fontSize,
      color: color,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle interMedium({
    required double fontSize,
    required Color color,
  }) {
    return TextStyle(
      fontFamily: inter,
      fontSize: fontSize,
      color: color,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle poppinsSemiBold({
    required double fontSize,
    required Color color,
  }) {
    return TextStyle(
      fontFamily: poppins,
      fontSize: fontSize,
      color: color,
      fontWeight: FontWeight.w600,
    );
  }
}
