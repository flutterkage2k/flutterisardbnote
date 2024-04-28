import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade200,
    secondary: Colors.grey.shade400,
    inversePrimary: Colors.grey.shade800,
    brightness: Brightness.light, //<-- 안넣으면 에러 난다.
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Color.fromARGB(255, 24, 24, 24),
    primary: Color.fromARGB(255, 34, 34, 34),
    secondary: Color.fromARGB(255, 49, 49, 49),
    inversePrimary: Colors.grey.shade300,
    brightness: Brightness.dark, //<-- 안넣으면 에러 난다.
  ),
);
