import 'package:flutter/material.dart';
import './common/ui/pallete/app_theme.dart';
import 'start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'start screen',
      theme: appTheme,
      home: const StartScreen(),
    );
  }
}
