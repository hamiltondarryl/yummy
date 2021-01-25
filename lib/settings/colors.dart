import 'package:flutter/material.dart';

class ColorsSys {

  static Color orange = Color(0xFFFF7000);
  static Color grey = Color(0xFF838383);
  static Color black = Color(0xFF373737);
  static Color yellow = Color(0xFFFFD200);
  static Color whiteBg = Color(0xFFF6F6F6);
  static Color whiteLigth = Color(0xFFFFFFFF);

   static const MaterialColor yellowSy = MaterialColor(
    _bluePrimaryValue,
    <int, Color>{
       50: Color(0xFFFFD200),
      100: Color(0xFFFFD200),
      200: Color(0xFFFFD200),
      300: Color(0xFFFFD200),
      400: Color(0xFFFFD200),
      500: Color(_bluePrimaryValue),
      600: Color(0xFFFFD200),
      700: Color(0xFFFFD200),
      800: Color(0xFFFFD200),
      900: Color(0xFFFFD200),
    },
  );
  static const int _bluePrimaryValue = 0xFFFFD200;

}