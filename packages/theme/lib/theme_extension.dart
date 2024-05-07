import 'package:flutter/material.dart';

import 'colors/theme_custom_colors.dart';

extension ThemeOfContext on BuildContext {
  //TextTheme
  TextTheme get textTheme => Theme.of(this).textTheme;

  // ColorScheme
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  // customColor
  AbsAppCustomColor get customColor {
    if (Theme.of(this).brightness == Brightness.light) {
      return AppCustomColorLight();
    } else {
      return AppCustomColorDark();
    }
  }
}

extension ThemOfTextStyle on TextStyle {
  // fontWeight.
  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);
  TextStyle get light => copyWith(fontWeight: FontWeight.w100);
}
