import 'package:flutter/material.dart';

final ThemeData CompanyThemeData = new ThemeData(brightness: Brightness.light, primarySwatch: MaterialColor(CompanyColors.blue[50].value, CompanyColors.blue), primaryColor: CompanyColors.blue[500], primaryColorBrightness: Brightness.light, accentColor: CompanyColors.green[500], accentColorBrightness: Brightness.light);

class CompanyColors {
  CompanyColors._(); // this basically makes it so you can instantiate this class
  static const Map<int, Color> blue = const <int, Color>{
    50: const Color(0xFF262626),
    100: const Color(0xFF262626),
    200: const Color(0xFF262626),
    300: const Color(0xFF262626),
    400: const Color(0xFF262626),
    500: const Color(0xFF262626),
    600: const Color(0xFF262626),
    700: const Color(0xFF262626),
    800: const Color(0xFF262626),
    900: const Color(0xFF262626)
  };

  static const Map<int, Color> green = const <int, Color>{
    50: const Color(0xFF262626),
    100: const Color(0xFF262626),
    200: const Color(0xFF262626),
    300: const Color(0xFF262626),
    400: const Color(0xFF262626),
    500: const Color(0xFF262626),
    600: const Color(0xFF262626),
    700: const Color(0xFF262626),
    800: const Color(0xFF262626),
    900: const Color(0xFF262626)
  };
}
