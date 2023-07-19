import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData theme = ThemeData.light(useMaterial3: true).copyWith(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
  );
}
