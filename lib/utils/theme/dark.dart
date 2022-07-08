import 'package:flutter/material.dart';

ThemeData get darkTheme {
  return ThemeData.from(
    useMaterial3: true,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: Colors.grey.shade300,
    ),
    textTheme: const TextTheme(),
  ).copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      foregroundColor: Color(0xFFFAFAFA),
      centerTitle: true,
      elevation: 0,
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: Color(0xFFFAFAFA),
      unselectedLabelColor: Color(0xFFFAFAFA),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: InputBorder.none,
      contentPadding: const EdgeInsets.symmetric(horizontal: 5),
      focusColor: Colors.grey.shade700,
    ),
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: Colors.grey.shade700,
    ),
  );
}
