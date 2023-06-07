import 'package:flutter/material.dart';
import 'package:flutter_mudando_tipografia/themes/my_themes.dart';
import 'screens/initial_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme,
      home: const InitialScreen(),
    );
  }
}
