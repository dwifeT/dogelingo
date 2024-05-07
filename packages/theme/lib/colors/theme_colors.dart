//Custom color of material 3

import 'package:flutter/material.dart';

ColorScheme colorSchemaLight = ThemeData.light().colorScheme.copyWith(
      background: const Color(0xffFFFFFF),
      primary: const Color(0xffF2C600),
      outline: const Color(0xffEEEEEE),
      onSurface: const Color(0xff650000),
      surface: const Color(0xffffffff),
      onBackground: const Color(0xff650000),
    );

ColorScheme colorSchemaDark = ThemeData.dark().colorScheme.copyWith(
      background: const Color(0xff2F2626),
      primary: const Color(0xffF2C600),
      outline: const Color(0xffEEEEEE),
      onSurface: const Color(0xffffffff),
      surface: const Color(0xff2F2626),
      onBackground: const Color(0xff241C1C),
    );
