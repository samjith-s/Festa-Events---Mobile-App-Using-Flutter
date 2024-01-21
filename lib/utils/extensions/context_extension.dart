import 'package:festa_events/utils/ui_themes/theme_extensions/color_palette_theme_extension.dart';
import 'package:festa_events/utils/ui_themes/theme_extensions/text_style_theme_extension.dart';
import 'package:flutter/material.dart';

extension TextStyleThemeExtensionContext on BuildContext {
  TextStyleThemeExtension? get textStyles => Theme.of(this).extension<TextStyleThemeExtension>();
}

extension ColorPaletteThemeExtensionContext on BuildContext {
  ColorPaletteThemeExtension? get colorPalettes => Theme.of(this).extension<ColorPaletteThemeExtension>();
}

extension MediaQueryExtensionContext on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}
