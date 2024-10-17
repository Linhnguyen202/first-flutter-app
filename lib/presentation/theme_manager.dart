
import 'package:flutter/material.dart';
import 'package:project/presentation/color_manager.dart';
import 'package:project/presentation/values_manager.dart';

import 'font_manager.dart';
import 'style_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main color of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,

    //card theme
    cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.grey,
        elevation: AppSize.s4),

    // app bar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.primaryOpacity,
        titleTextStyle: getRegularStyle(color: ColorManager.white, fontSize: FontSize.s16) as TextStyle) ,

    //button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle:  getRegularStyle(color: ColorManager.white) as TextStyle ,
            foregroundColor: ColorManager.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppSize.s12)))),
    // text theme
    // input decoration theme
    );
}