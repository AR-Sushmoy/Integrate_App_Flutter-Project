// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  primaryColorLight: const Color(0xffC0392B),
  brightness: Brightness.light,
  primaryColor: const Color(0xffC0392B),
  highlightColor: Colors.black,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Color.fromARGB(243,247,236,1000),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
      .copyWith(
        secondary: Colors.black,
        brightness: Brightness.light,
      )
      .copyWith(surface: Colors.white),
);

final themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark: const Color(0xffC0392B),
  primaryColor: const Color(0xffC0392B),
  highlightColor: const Color(0xffC0392B),
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Color.fromARGB(255, 88, 87, 87),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
      .copyWith(
        secondary: const Color(0xffC0392B),
        brightness: Brightness.dark,
      )
      .copyWith(surface: Colors.grey[800]),
);
