import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primaryColor: Colors.pink,
  // primarySwatch: Colors.pink,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.pink,
    // accentColor: Colors.pink,
  ).copyWith(
    secondary: Colors.pink[200],
    surface: Colors.pink[100],
  ),
  textTheme: const TextTheme(
    displaySmall: TextStyle(
      color: Colors.black,
      fontSize: 24,
      overflow: TextOverflow.ellipsis,
    ),
  ),
  primaryTextTheme: const TextTheme(
    labelLarge: TextStyle(
      fontSize: 16,
    ),
  ),
);
