//config color outside of Material 3

import 'dart:ui';
import 'package:flutter/material.dart';

abstract class AbsAppCustomColor {
  //green
  Color get greenContainer;
  Color get onGreenContainer;

  //yellow
  Color get yellowContainer;
  Color get onYellowContainer;

  //blu
  Color get bluContainer;
  Color get onBluContainer;

  //red
  Color get redContainer;
  Color get onRedContainer;

  //grey
  Color get greyContainer;
  Color get onGreyContainer;

  //purple
  Color get purpleContainer;
  Color get onPurpleContainer;
}

class AppCustomColorDark implements AbsAppCustomColor {
  //green
  @override
  Color get greenContainer => const Color(0xffB7FF96);
  @override
  Color onGreenContainer = const Color(0xff4AE700);

  //yellow
  @override
  Color yellowContainer = const Color(0xffFFEC96);
  @override
  Color onYellowContainer = const Color(0xffF2C600);

  //blu
  @override
  Color bluContainer = const Color(0xffBDF7FF);
  @override
  Color onBluContainer = const Color(0xff2FE6FF);

  //red
  @override
  Color redContainer = const Color(0xffFFCBCB);
  @override
  Color onRedContainer = const Color(0xffFF6F6F);

  //grey
  @override
  Color greyContainer = const Color(0xffD7D7D7);
  @override
  Color onGreyContainer = const Color(0xffB3A7A7);

  //purple
  @override
  Color purpleContainer = const Color(0xffC4D5FF);
  @override
  Color onPurpleContainer = const Color(0xff829DFF);
}

class AppCustomColorLight implements AbsAppCustomColor {
  //green
  @override
  Color get greenContainer => const Color(0xffB7FF96);
  @override
  Color onGreenContainer = const Color(0xff4AE700);

  //yellow
  @override
  Color yellowContainer = const Color(0xffFFEC96);
  @override
  Color onYellowContainer = const Color(0xffF2C600);

  //blu
  @override
  Color bluContainer = const Color(0xffBDF7FF);
  @override
  Color onBluContainer = const Color(0xff2FE6FF);

  //red
  @override
  Color redContainer = const Color(0xffFFCBCB);
  @override
  Color onRedContainer = const Color(0xffFF6F6F);

  //grey
  @override
  Color greyContainer = const Color(0xffD7D7D7);
  @override
  Color onGreyContainer = const Color(0xffB3A7A7);

  //purple
  @override
  Color purpleContainer = const Color(0xffC4D5FF);
  @override
  Color onPurpleContainer = const Color(0xff829DFF);
}
