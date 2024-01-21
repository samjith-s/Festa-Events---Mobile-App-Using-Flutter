import 'package:flutter/material.dart';

///  Font weight
///
///  400: Regular
///  500: Medium
///  600: SemiBold
///  700: Bold
///

class TextStyleThemeExtension extends ThemeExtension<TextStyleThemeExtension> {
  final TextStyle? regular8;
  final TextStyle? regular9;
  final TextStyle? regular10;
  final TextStyle? regular11;
  final TextStyle? regular12;
  final TextStyle? regular14;
  final TextStyle? regular16;
  final TextStyle? regular18;
  final TextStyle? regular20;
  final TextStyle? regular22;
  final TextStyle? regular25;
  final TextStyle? regular28;
  final TextStyle? regular32;
  final TextStyle? regular36;
  final TextStyle? regular40;
  final TextStyle? medium8;
  final TextStyle? medium9;
  final TextStyle? medium10;
  final TextStyle? medium11;
  final TextStyle? medium12;
  final TextStyle? medium14;
  final TextStyle? medium15;
  final TextStyle? medium16;
  final TextStyle? medium18;
  final TextStyle? medium20;
  final TextStyle? medium22;
  final TextStyle? medium25;
  final TextStyle? medium28;
  final TextStyle? medium32;
  final TextStyle? medium36;
  final TextStyle? medium40;
  final TextStyle? semiBold8;
  final TextStyle? semiBold9;
  final TextStyle? semiBold10;
  final TextStyle? semiBold11;
  final TextStyle? semiBold12;
  final TextStyle? semiBold14;
  final TextStyle? semiBold16;
  final TextStyle? semiBold18;
  final TextStyle? semiBold20;
  final TextStyle? semiBold22;
  final TextStyle? semiBold25;
  final TextStyle? semiBold27;
  final TextStyle? semiBold28;
  final TextStyle? semiBold32;
  final TextStyle? semiBold36;
  final TextStyle? semiBold40;
  final TextStyle? bold8;
  final TextStyle? bold9;
  final TextStyle? bold10;
  final TextStyle? bold11;
  final TextStyle? bold12;
  final TextStyle? bold14;
  final TextStyle? bold16;
  final TextStyle? bold18;
  final TextStyle? bold20;
  final TextStyle? bold22;
  final TextStyle? bold25;
  final TextStyle? bold27;
  final TextStyle? bold28;
  final TextStyle? bold32;
  final TextStyle? bold36;
  final TextStyle? bold38;
  final TextStyle? bold40;

  TextStyleThemeExtension({
    this.regular8,
    this.regular9,
    this.regular10,
    this.regular11,
    this.regular12,
    this.regular14,
    this.regular16,
    this.regular18,
    this.regular20,
    this.regular22,
    this.regular25,
    this.regular28,
    this.regular32,
    this.regular36,
    this.regular40,
    this.medium8,
    this.medium9,
    this.medium10,
    this.medium11,
    this.medium12,
    this.medium14,
    this.medium15,
    this.medium16,
    this.medium18,
    this.medium20,
    this.medium22,
    this.medium25,
    this.medium28,
    this.medium32,
    this.medium36,
    this.medium40,
    this.semiBold8,
    this.semiBold9,
    this.semiBold10,
    this.semiBold11,
    this.semiBold12,
    this.semiBold14,
    this.semiBold16,
    this.semiBold18,
    this.semiBold20,
    this.semiBold22,
    this.semiBold25,
    this.semiBold27,
    this.semiBold28,
    this.semiBold32,
    this.semiBold36,
    this.semiBold40,
    this.bold8,
    this.bold9,
    this.bold10,
    this.bold11,
    this.bold12,
    this.bold14,
    this.bold16,
    this.bold18,
    this.bold20,
    this.bold22,
    this.bold25,
    this.bold27,
    this.bold28,
    this.bold32,
    this.bold36,
    this.bold38,
    this.bold40,
  });

  @override
  ThemeExtension<TextStyleThemeExtension> copyWith({
    TextStyle? regular8,
    TextStyle? regular9,
    TextStyle? regular10,
    TextStyle? regular11,
    TextStyle? regular12,
    TextStyle? regular14,
    TextStyle? regular16,
    TextStyle? regular18,
    TextStyle? regular20,
    TextStyle? regular22,
    TextStyle? regular25,
    TextStyle? regular28,
    TextStyle? regular32,
    TextStyle? regular36,
    TextStyle? regular40,
    TextStyle? medium8,
    TextStyle? medium9,
    TextStyle? medium10,
    TextStyle? medium11,
    TextStyle? medium12,
    TextStyle? medium14,
    TextStyle? medium15,
    TextStyle? medium16,
    TextStyle? medium18,
    TextStyle? medium20,
    TextStyle? medium22,
    TextStyle? medium25,
    TextStyle? medium28,
    TextStyle? medium32,
    TextStyle? medium36,
    TextStyle? medium40,
    TextStyle? semiBold8,
    TextStyle? semiBold9,
    TextStyle? semiBold10,
    TextStyle? semiBold11,
    TextStyle? semiBold12,
    TextStyle? semiBold14,
    TextStyle? semiBold16,
    TextStyle? semiBold18,
    TextStyle? semiBold20,
    TextStyle? semiBold22,
    TextStyle? semiBold25,
    TextStyle? semiBold27,
    TextStyle? semiBold28,
    TextStyle? semiBold32,
    TextStyle? semiBold36,
    TextStyle? semiBold40,
    TextStyle? bold8,
    TextStyle? bold9,
    TextStyle? bold10,
    TextStyle? bold11,
    TextStyle? bold12,
    TextStyle? bold14,
    TextStyle? bold16,
    TextStyle? bold18,
    TextStyle? bold20,
    TextStyle? bold22,
    TextStyle? bold25,
    TextStyle? bold27,
    TextStyle? bold28,
    TextStyle? bold32,
    TextStyle? bold36,
    TextStyle? bold38,
    TextStyle? bold40,
  }) {
    return TextStyleThemeExtension(
      regular8: regular8 ?? this.regular8,
      regular9: regular9 ?? this.regular9,
      regular10: regular10 ?? this.regular10,
      regular11: regular11 ?? this.regular11,
      regular12: regular12 ?? this.regular12,
      regular14: regular14 ?? this.regular14,
      regular16: regular16 ?? this.regular16,
      regular18: regular18 ?? this.regular18,
      regular20: regular20 ?? this.regular20,
      regular22: regular22 ?? this.regular22,
      regular25: regular25 ?? this.regular25,
      regular28: regular28 ?? this.regular28,
      regular32: regular32 ?? this.regular32,
      regular36: regular36 ?? this.regular36,
      regular40: regular40 ?? this.regular40,
      medium8: medium8 ?? this.medium8,
      medium9: medium9 ?? this.medium9,
      medium10: medium10 ?? this.medium10,
      medium11: medium11 ?? this.medium11,
      medium12: medium12 ?? this.medium12,
      medium14: medium14 ?? this.medium14,
      medium15: medium15 ?? this.medium15,
      medium16: medium16 ?? this.medium16,
      medium18: medium18 ?? this.medium18,
      medium20: medium20 ?? this.medium20,
      medium22: medium22 ?? this.medium22,
      medium25: medium25 ?? this.medium25,
      medium28: medium28 ?? this.medium28,
      medium32: medium32 ?? this.medium32,
      medium36: medium36 ?? this.medium36,
      medium40: medium40 ?? this.medium40,
      semiBold8: semiBold8 ?? this.semiBold8,
      semiBold9: semiBold9 ?? this.semiBold9,
      semiBold10: semiBold10 ?? this.semiBold10,
      semiBold11: semiBold11 ?? this.semiBold11,
      semiBold12: semiBold12 ?? this.semiBold12,
      semiBold14: semiBold14 ?? this.semiBold14,
      semiBold16: semiBold16 ?? this.semiBold16,
      semiBold18: semiBold18 ?? this.semiBold18,
      semiBold20: semiBold20 ?? this.semiBold20,
      semiBold22: semiBold22 ?? this.semiBold22,
      semiBold25: semiBold25 ?? this.semiBold25,
      semiBold27: semiBold27 ?? this.semiBold27,
      semiBold28: semiBold28 ?? this.semiBold28,
      semiBold32: semiBold32 ?? this.semiBold32,
      semiBold36: semiBold36 ?? this.semiBold36,
      semiBold40: semiBold40 ?? this.semiBold40,
      bold8: bold8 ?? this.bold8,
      bold9: bold9 ?? this.bold9,
      bold10: bold10 ?? this.bold10,
      bold11: bold11 ?? this.bold11,
      bold12: bold12 ?? this.bold12,
      bold14: bold14 ?? this.bold14,
      bold16: bold16 ?? this.bold16,
      bold18: bold18 ?? this.bold18,
      bold20: bold20 ?? this.bold20,
      bold22: bold22 ?? this.bold22,
      bold25: bold25 ?? this.bold25,
      bold27: bold27 ?? this.bold27,
      bold28: bold28 ?? this.bold28,
      bold32: bold32 ?? this.bold32,
      bold36: bold36 ?? this.bold36,
      bold38: bold38 ?? this.bold38,
      bold40: bold40 ?? this.bold40,
    );
  }

  @override
  ThemeExtension<TextStyleThemeExtension> lerp(
      ThemeExtension<TextStyleThemeExtension>? other,
      double t,
      ) {
    if (other is! TextStyleThemeExtension) {
      return this;
    }
    return TextStyleThemeExtension(
      regular8: TextStyle.lerp(regular8, other.regular8, t),
      regular9: TextStyle.lerp(regular9, other.regular9, t),
      regular10: TextStyle.lerp(regular10, other.regular10, t),
      regular11: TextStyle.lerp(regular11, other.regular11, t),
      regular12: TextStyle.lerp(regular12, other.regular12, t),
      regular14: TextStyle.lerp(regular14, other.regular14, t),
      regular16: TextStyle.lerp(regular16, other.regular16, t),
      regular18: TextStyle.lerp(regular18, other.regular18, t),
      regular20: TextStyle.lerp(regular20, other.regular20, t),
      regular22: TextStyle.lerp(regular22, other.regular22, t),
      regular25: TextStyle.lerp(regular25, other.regular25, t),
      regular28: TextStyle.lerp(regular28, other.regular28, t),
      regular32: TextStyle.lerp(regular32, other.regular32, t),
      regular36: TextStyle.lerp(regular36, other.regular36, t),
      regular40: TextStyle.lerp(regular40, other.regular40, t),
      medium8: TextStyle.lerp(medium8, other.medium8, t),
      medium9: TextStyle.lerp(medium9, other.medium9, t),
      medium10: TextStyle.lerp(medium10, other.medium10, t),
      medium11: TextStyle.lerp(medium11, other.medium11, t),
      medium12: TextStyle.lerp(medium12, other.medium12, t),
      medium14: TextStyle.lerp(medium14, other.medium14, t),
      medium15: TextStyle.lerp(medium15, other.medium15, t),
      medium16: TextStyle.lerp(medium16, other.medium16, t),
      medium18: TextStyle.lerp(medium18, other.medium18, t),
      medium20: TextStyle.lerp(medium20, other.medium20, t),
      medium22: TextStyle.lerp(medium22, other.medium22, t),
      medium25: TextStyle.lerp(medium25, other.medium25, t),
      medium28: TextStyle.lerp(medium28, other.medium28, t),
      medium32: TextStyle.lerp(medium32, other.medium32, t),
      medium36: TextStyle.lerp(medium36, other.medium36, t),
      medium40: TextStyle.lerp(medium40, other.medium40, t),
      semiBold8: TextStyle.lerp(semiBold8, other.semiBold8, t),
      semiBold9: TextStyle.lerp(semiBold9, other.semiBold9, t),
      semiBold10: TextStyle.lerp(semiBold10, other.semiBold10, t),
      semiBold11: TextStyle.lerp(semiBold11, other.semiBold11, t),
      semiBold12: TextStyle.lerp(semiBold12, other.semiBold12, t),
      semiBold14: TextStyle.lerp(semiBold14, other.semiBold14, t),
      semiBold16: TextStyle.lerp(semiBold16, other.semiBold16, t),
      semiBold18: TextStyle.lerp(semiBold18, other.semiBold18, t),
      semiBold20: TextStyle.lerp(semiBold20, other.semiBold20, t),
      semiBold22: TextStyle.lerp(semiBold22, other.semiBold22, t),
      semiBold25: TextStyle.lerp(semiBold25, other.semiBold25, t),
      semiBold27: TextStyle.lerp(semiBold27, other.semiBold27, t),
      semiBold28: TextStyle.lerp(semiBold28, other.semiBold28, t),
      semiBold32: TextStyle.lerp(semiBold32, other.semiBold32, t),
      semiBold36: TextStyle.lerp(semiBold36, other.semiBold36, t),
      semiBold40: TextStyle.lerp(semiBold40, other.semiBold40, t),
      bold8: TextStyle.lerp(bold8, other.bold8, t),
      bold9: TextStyle.lerp(bold9, other.bold9, t),
      bold10: TextStyle.lerp(bold10, other.bold10, t),
      bold11: TextStyle.lerp(bold11, other.bold11, t),
      bold12: TextStyle.lerp(bold12, other.bold12, t),
      bold14: TextStyle.lerp(bold14, other.bold14, t),
      bold16: TextStyle.lerp(bold16, other.bold16, t),
      bold18: TextStyle.lerp(bold18, other.bold18, t),
      bold20: TextStyle.lerp(bold20, other.bold20, t),
      bold22: TextStyle.lerp(bold22, other.bold22, t),
      bold25: TextStyle.lerp(bold25, other.bold25, t),
      bold27: TextStyle.lerp(bold27, other.bold27, t),
      bold28: TextStyle.lerp(bold28, other.bold28, t),
      bold32: TextStyle.lerp(bold32, other.bold32, t),
      bold36: TextStyle.lerp(bold36, other.bold36, t),
      bold38: TextStyle.lerp(bold38, other.bold38, t),
      bold40: TextStyle.lerp(bold40, other.bold40, t),
    );
  }
}
