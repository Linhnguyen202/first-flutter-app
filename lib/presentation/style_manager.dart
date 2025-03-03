import 'dart:ui';

import 'font_manager.dart';

TextStyle _getTextStyle(double fontSize, String fontFamily, Color color, FontWeight fontWeight) {
  return TextStyle(
    color: color,
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight
  );
}

TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}) {
    return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.regular);
}

TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.light);
}

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.bold);
}

TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.semiBold);
}

TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.medium);
}