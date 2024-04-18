import 'package:flutter/material.dart';

// first we create a lightMode theme using ThemeData of Material
// this way we can get this theme calling theme.of(context)
// but  first it's necessary to call this class in Main.dart at class MyApp in field theme:

ThemeData lighMode = ThemeData(
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    tertiary: Colors.white,
    inversePrimary: Colors.grey.shade900,
  )
);