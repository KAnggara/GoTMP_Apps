import 'package:flutter/material.dart';

class MyColors {
  static Color blackText      = const Color(0xFF1C1E1D);
  static Color blackSoftText  = const Color(0xFF494B4A);
  static Color white          = const Color(0xFFFFFFFF);
  static Color whiteL2        = const Color(0xFFFAFAFA);
  static Color green          = const Color(0xFF00880C);
  static Color darkGreen      = const Color(0xFF077310);
  static Color red            = const Color(0xFFE9001E);
  static Color blue           = const Color(0xFF0081A0);
  static Color softGrey       = const Color(0xFFE8E8E8);
  static Color grey           = const Color(0xFFBBBBBB);
  static Color softGreen      = const Color(0xFFE9FFEA);
}

class MyFontSize {
  static double small1 = 8;
  static double small2 = 10;
  static double small3 = 12;
  static double medium1 = 14;
  static double medium2 = 16;
  static double large1 = 18;
  static double large2 = 20;
  static double large3 = 22;
}

class MyStyle {
  static TextStyle textButtonBlack = TextStyle(
    color: MyColors.blackText,
    fontSize: MyFontSize.medium2,
    fontWeight: FontWeight.bold
  );

  static TextStyle textButtonWhite = TextStyle(
    color: MyColors.white,
    fontSize: MyFontSize.medium2,
    fontWeight: FontWeight.bold
  );

  static TextStyle textTitleBlack = TextStyle(
    color: MyColors.blackText,
    fontSize: MyFontSize.large2,
    fontWeight: FontWeight.bold
  );

  static TextStyle textParagraphBlack = TextStyle(
    color: MyColors.blackSoftText,
    fontSize: MyFontSize.medium2,
  );
}
