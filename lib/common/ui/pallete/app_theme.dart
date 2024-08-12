import 'package:flutter/material.dart';

const Color primaryColor = Color.fromARGB(255, 186, 223, 21);
const Color primaryVariantColor = Color.fromARGB(255, 19, 72, 232);
const Color secondaryColor = Color(0xFF03DAC6);
const Color secondaryVariantColor = Color.fromARGB(255, 43, 100, 100);
const Color surfaceColor = Color(0xFFFAFAFA);
const Color errorColor = Color(0xFFB00020);
const Color onPrimaryColor = Color(0xFFFFFFFF);
const Color onSecondaryColor = Color(0xFF000000);
const Color onSurfaceColor = Color(0xFF000000);
const Color onErrorColor = Color(0xFFFFFFFF);
const Color backgroundColor = Colors.black;

final ThemeData appTheme = ThemeData(
  colorScheme: const ColorScheme(
    primary: Color.fromARGB(255, 0, 0, 0),
    primaryContainer: primaryVariantColor,
    secondary: Color.fromARGB(255, 0, 0, 0),
    secondaryContainer: secondaryVariantColor,
    surface: surfaceColor,
    error: errorColor,
    onPrimary: onPrimaryColor,
    onSecondary: onSecondaryColor,
    onSurface: onSurfaceColor,
    onError: onErrorColor,
    brightness: Brightness.light,
  ),
  primaryColor: primaryColor,
  scaffoldBackgroundColor: surfaceColor,
  textTheme: const TextTheme(
    headlineLarge: TextStyle(color: onPrimaryColor),
    headlineMedium: TextStyle(color: onSurfaceColor),
  ),
);
