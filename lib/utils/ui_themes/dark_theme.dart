

import 'package:festa_events/constants/app_colors.dart';
import 'package:festa_events/utils/ui_themes/theme_extensions/color_palette_theme_extension.dart';
import 'package:festa_events/utils/ui_themes/theme_extensions/text_style_theme_extension.dart';
import 'package:festa_events/utils/ui_themes/ui_contants.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  fontFamily: UiConstants.inter,
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: AppColors.blackPalette(ThemeMode.dark).shade900,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: AppColors.whitePalette(ThemeMode.dark),
    brightness: Brightness.dark,
    accentColor: AppColors.blackPalette(ThemeMode.dark),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Colors.grey,
    selectionHandleColor: Colors.white,
  ),
  extensions: <ThemeExtension<dynamic>>[
    ColorPaletteThemeExtension(
      blackPalette: AppColors.blackPalette(ThemeMode.dark),
      greyPalette: AppColors.greyPalette(ThemeMode.dark),
      whitePalette: AppColors.whitePalette(ThemeMode.dark),
      redPalette: AppColors.pastelRedPalette(ThemeMode.dark),
      greenPalette: AppColors.greenPalette(ThemeMode.dark),
    ),
    TextStyleThemeExtension(
      regular8: const TextStyle(
        fontSize: 8,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular9: const TextStyle(
        fontSize: 9,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular10: const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular11: const TextStyle(
        fontSize: 11,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular12: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular14: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular16: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular18: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular20: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular22: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular25: const TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular28: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular32: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular36: const TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      regular40: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w400,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium8: const TextStyle(
        fontSize: 8,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium9: const TextStyle(
        fontSize: 9,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium10: const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium11: const TextStyle(
        fontSize: 11,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium12: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium14: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium16: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium18: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium20: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium22: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium25: const TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium28: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium32: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium36: const TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      medium40: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w500,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold8: const TextStyle(
        fontSize: 8,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold9: const TextStyle(
        fontSize: 9,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold10: const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold11: const TextStyle(
        fontSize: 11,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold12: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold14: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold16: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold18: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold20: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold22: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold25: const TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold27: const TextStyle(
        fontSize: 27,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold28: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold32: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold36: const TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      semiBold40: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w600,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold8: const TextStyle(
        fontSize: 8,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold9: const TextStyle(
        fontSize: 9,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold10: const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold11: const TextStyle(
        fontSize: 11,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold12: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold14: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold16: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold18: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold20: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold22: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold25: const TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold27: const TextStyle(
        fontSize: 27,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold28: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold32: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold36: const TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
      bold40: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w700,
        height: 1.2,
        color: Color(0xffffffff),
      ),
    ),
  ],
);