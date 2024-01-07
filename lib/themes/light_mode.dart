import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  textTheme: const TextTheme(
    bodyLarge: TextStyle(),
    bodyMedium: TextStyle(),
    titleMedium: TextStyle(
      color: Colors.black,
    ),
  ).apply(
    bodyColor: Colors.black,
  ),
  iconTheme: const IconThemeData(),
  listTileTheme: const ListTileThemeData(),
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade300,
  ),
);
