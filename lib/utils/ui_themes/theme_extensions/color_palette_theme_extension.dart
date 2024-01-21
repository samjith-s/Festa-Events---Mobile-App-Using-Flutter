import 'package:flutter/material.dart';

class ColorPaletteThemeExtension extends ThemeExtension<ColorPaletteThemeExtension> {
  final MaterialColor? blackPalette;
  final MaterialColor? greyPalette;
  final MaterialColor? whitePalette;
  final MaterialColor? redPalette;
  final MaterialColor? greenPalette;

  ColorPaletteThemeExtension({
    this.blackPalette,
    this.greyPalette,
    this.whitePalette,
    this.redPalette,
    this.greenPalette,
  });

  @override
  ThemeExtension<ColorPaletteThemeExtension> copyWith({
    MaterialColor? blackPalette,
    MaterialColor? greyPalette,
    MaterialColor? whitePalette,
    MaterialColor? pastelRedPalette,
    MaterialColor? greenPalette,
  }) {
    return ColorPaletteThemeExtension(
      blackPalette: blackPalette ?? this.blackPalette,
      greyPalette: greyPalette ?? this.greyPalette,
      whitePalette: whitePalette ?? this.whitePalette,
      redPalette: pastelRedPalette ?? this.redPalette,
      greenPalette: greenPalette ?? this.greenPalette,
    );
  }

  @override
  ThemeExtension<ColorPaletteThemeExtension> lerp(
      covariant ThemeExtension<ColorPaletteThemeExtension>? other,
      double t,
      ) {
    if (other is! ColorPaletteThemeExtension) {
      return this;
    }
    return ColorPaletteThemeExtension(
      blackPalette: blackPalette,
      greyPalette: greyPalette,
      whitePalette: whitePalette,
      redPalette: redPalette,
      greenPalette: greenPalette,
    );
  }
}
