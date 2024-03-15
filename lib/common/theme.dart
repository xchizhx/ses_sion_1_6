import 'package:flutter/material.dart';
import 'package:ses_1_6/common/colors.dart';

var colorLight = LightColorsApp();
var light = ThemeData(
  inputDecorationTheme: InputDecorationTheme(
    helperStyle: TextStyle(
      color: colorLight.disableTextAccent
    ),
    hintStyle: TextStyle(
      color: colorLight.hint
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: colorLight.subText
      )
    ),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
            color: colorLight.subText
        )
    ),
    errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
            color: colorLight.error
        )
    ),
  ),
  filledButtonTheme: FilledButtonThemeData(
    style: FilledButton.styleFrom(
      textStyle: TextStyle(fontWeight: FontWeight.w700),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
      backgroundColor: colorLight.accent,
      disabledBackgroundColor: colorLight.subText,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      )
    ),
  ),
  textTheme: TextTheme(
    titleLarge: TextStyle(
      color: colorLight.text,
      fontFamily: "Roboto",
      fontWeight: FontWeight.w700,
      fontSize: 24
    ),
    titleMedium: TextStyle(
        color: colorLight.subText,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w500,
        fontSize: 14
    ),
    titleSmall: TextStyle(
        color: colorLight.background,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w700,
        fontSize: 16
    ),
  )
);

var colorDark = DarkColorsApp();
var dark = ThemeData(
    inputDecorationTheme: InputDecorationTheme(
      helperStyle: TextStyle(
          color: colorDark.disableTextAccent
      ),
      hintStyle: TextStyle(
          color: colorDark.hint
      ),
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: colorDark.subText
          )
      ),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: colorDark.subText
          )
      ),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: colorDark.error
          )
      ),
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
          textStyle: TextStyle(fontWeight: FontWeight.w700),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 14),
          backgroundColor: colorDark.accent,
          disabledBackgroundColor: colorDark.subText,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          )
      ),
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
          color: colorDark.text,
          fontFamily: "Roboto",
          fontWeight: FontWeight.w700,
          fontSize: 24
      ),
      titleMedium: TextStyle(
          color: colorDark.subText,
          fontFamily: "Roboto",
          fontWeight: FontWeight.w500,
          fontSize: 14
      ),
      titleSmall: TextStyle(
          color: colorDark.background,
          fontFamily: "Roboto",
          fontWeight: FontWeight.w700,
          fontSize: 16
      ),
    )
);