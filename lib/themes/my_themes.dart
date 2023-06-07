import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primaryColor: Colors.blueGrey,
  // primarySwatch: Colors.blueGrey,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blueGrey,
    // accentColor: Colors.blueGrey,
  ).copyWith(
    secondary: Colors.blueGrey[200],
    surface: Colors.blueGrey[100],
  ),
);
