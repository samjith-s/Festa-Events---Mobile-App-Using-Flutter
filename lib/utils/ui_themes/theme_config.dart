import 'package:flutter/material.dart';

import 'dark_theme.dart';
import 'light_theme.dart';

class AppThemes {
  static ThemeData theme({required ThemeMode themeMode}) {
    if (themeMode == ThemeMode.dark) {
      return darkTheme;
    } else if (themeMode == ThemeMode.light) {
      return lightTheme;
    } else {
      return lightTheme;
    }
  }
}
