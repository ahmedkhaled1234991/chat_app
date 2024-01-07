import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  textTheme: const TextTheme(
    bodyLarge: TextStyle(),
    bodyMedium: TextStyle(),
    titleMedium: TextStyle(
      color: Colors.white,
    ),
  ).apply(
    bodyColor: Colors.white,
  ),
  iconTheme: const IconThemeData(
    color: Colors.white,
  ),
  listTileTheme: const ListTileThemeData(
    iconColor: Colors.white,
  ),
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade900,
    primary: Colors.grey.shade600,
    secondary: const Color.fromARGB(255, 57, 57, 57),
    tertiary: Colors.grey.shade800,
    inversePrimary: Colors.grey.shade300,
  ),
);
