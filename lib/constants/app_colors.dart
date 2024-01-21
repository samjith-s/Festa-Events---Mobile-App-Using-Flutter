import 'package:flutter/material.dart';

class AppColors {
  static MaterialColor blackPalette(ThemeMode themeMode) => themeMode == ThemeMode.dark ? _blackDarkThemePalette : _blackLightThemePalette;

  static MaterialColor whitePalette(ThemeMode themeMode) => themeMode == ThemeMode.dark ? _whiteDarkThemePalette : _whiteLightThemePalette;

  static MaterialColor greyPalette(ThemeMode themeMode) => themeMode == ThemeMode.dark ? _greyDarkThemePalette : _greyLightThemePalette;

  static MaterialColor pastelRedPalette(ThemeMode themeMode) => themeMode == ThemeMode.dark ? _redDarkThemePalette : _redLightThemePalette;

  static MaterialColor greenPalette(ThemeMode themeMode) => themeMode == ThemeMode.dark ? _greenDarkThemePalette : _greenLightThemePalette;

  static const MaterialColor _blackLightThemePalette = MaterialColor(
    0xff121212,
    {
      50: Color(0xffe7e7e7),
      100: Color(0xffb6b6b6),
      200: Color(0xff929292),
      300: Color(0xff606060),
      400: Color(0xff414141),
      500: Color(0xff121212),
      600: Color(0xff101010),
      700: Color(0xff0d0d0d),
      800: Color(0xff020202),//
      900: Color(0xff000000),//
    },
  );
  static const MaterialColor _greyLightThemePalette = MaterialColor(
    0xff707070,
    {
      50: Color(0xfff1f1f1),
      100: Color(0xffd3d3d3),
      200: Color(0xffbdbdbd),
      300: Color(0xff9f9f9f),
      400: Color(0xff757575),//
      500: Color(0xff323232),//
      600: Color(0xff666666),
      700: Color(0xff505050),
      800: Color(0xff171717),//
      900: Color(0xff1F1F1F),//
    },
  );
  static const MaterialColor _whiteLightThemePalette = MaterialColor(
    0xffffffff,
    {
      50: Color(0xffffffff),
      100: Color(0xffffffff),
      200: Color(0xffffffff),
      300: Color(0xffffffff),
      400: Color(0xffffffff),
      500: Color(0xffffffff),
      600: Color(0xffe8e8e8),
      700: Color(0xffb5b5b5),
      800: Color(0xff8c8c8c),
      900: Color(0xff6b6b6b),
    },
  );
  static const MaterialColor _redLightThemePalette = MaterialColor(
    0xffff6961,
    {
      50: Color(0xfffff0ef),
      100: Color(0xffffd1ce),
      200: Color(0xffffbab6),
      300: Color(0xffff9b95),
      400: Color(0xffff8781),
      500: Color(0xffff1759),//
      600: Color(0xffe86058),
      700: Color(0xffb54b45),
      800: Color(0xff8c3a35),
      900: Color(0xff6b2c29),
    },
  );

  //TODO: Change these to dark theme when implemented
  static const MaterialColor _blackDarkThemePalette = MaterialColor(
    0xff121212,
    {
      50: Color(0xffe7e7e7),
      100: Color(0xffb6b6b6),
      200: Color(0xff929292),
      300: Color(0xff606060),
      400: Color(0xff414141),
      500: Color(0xff121212),
      600: Color(0xff101010),
      700: Color(0xff0d0d0d),
      800: Color(0xff020202),//
      900: Color(0xff000000),//
    },
  );
  static const MaterialColor _greyDarkThemePalette = MaterialColor(
    0xff707070,
    {
      50: Color(0xfff1f1f1),
      100: Color(0xffd3d3d3),
      200: Color(0xffbdbdbd),
      300: Color(0xff9f9f9f),
      400: Color(0xff757575),//
      500: Color(0xff323232),//
      600: Color(0xff666666),
      700: Color(0xff323232),
      800: Color(0xff171717),//
      900: Color(0xff1F1F1F),//
    },
  );

  static const MaterialColor _whiteDarkThemePalette = MaterialColor(
    0xffffffff,
    {
      50: Color(0xffffffff),
      100: Color(0xffffffff),
      200: Color(0xffffffff),
      300: Color(0xffffffff),
      400: Color(0xffffffff),
      500: Color(0xffffffff),
      600: Color(0xffe8e8e8),
      700: Color(0xffb5b5b5),
      800: Color(0xff8c8c8c),
      900: Color(0xff6b6b6b),
    },
  );
  static const MaterialColor _redDarkThemePalette = MaterialColor(
    0xffff6961,
    {
      50: Color(0xfffff0ef),
      100: Color(0xffffd1ce),
      200: Color(0xffffbab6),
      300: Color(0xffff9b95),
      400: Color(0xffff8781),
      500: Color(0xffff1759),//
      600: Color(0xffe86058),
      700: Color(0xffb54b45),
      800: Color(0xff8c3a35),
      900: Color(0xff6b2c29),
    },
  );

  static const MaterialColor _greenDarkThemePalette = MaterialColor(0xff1E8D37, {900: Color(0xff1E8D37)});
  static const MaterialColor _greenLightThemePalette = MaterialColor(0xff1E8D37, {900: Color(0xff1E8D37)});

  static const Color orangeColor = Color(0xffFF6961);
}
