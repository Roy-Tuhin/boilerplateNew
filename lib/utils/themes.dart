// ignore_for_file: unused_field, deprecated_member_use

import 'package:applied_nurses/utils/utils.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  static String font1 = "Montserrat";
  static String font2 = "Montserrat";

  //main color
  static const Color _lightPrimaryColor = brand;

  //Background Colors
  static const Color _lightBackgroundColor = background;
  static const Color _lightBackgroundAppBarColor = primaryColor;
  static const Color _lightBackgroundSecondaryColor = kWhite;
  static const Color _lightBackgroundAlertColor = kBlackPearl;
  static const Color _lightBackgroundActionTextColor = kWhite;
  static const Color _lightBackgroundErrorColor = kBrinkPink;
  static const Color _lightBackgroundSuccessColor = kJuneBud;

  //Text Colors
  static const Color _lightTextColor = text;
  static const Color _lightAlertTextColor = kBlack;
  static const Color _lightTextSecondaryColor = subtxt;

  //Border Color
  static const Color _lightBorderColor = border;

  //Icon Color
  static const Color _lightIconColor = grey01;

  //form input colors
  static const Color _lightInputFillColor = _lightBackgroundSecondaryColor;
  static const Color _lightBorderActiveColor = brand;
  // static const Color _darkBorderActiveColor = _lightBackgroundColor;

  static const Color _lightBorderErrorColor = kBrinkPink;

  //constants color range for dark theme
  static const Color _darkPrimaryColor = brand;

  //Background Colors
  static const Color _darkBackgroundColor = darkBackgroundColor;
  static const Color _darkBackgroundAppBarColor = _darkPrimaryColor;
  static const Color _darkBackgroundSecondaryColor =
      Color.fromRGBO(0, 0, 0, .6);
  static const Color _darkBackgroundAlertColor = kBlackPearl;
  static const Color _darkBackgroundActionTextColor = kWhite;

  static const Color _darkBackgroundErrorColor =
      Color.fromRGBO(255, 97, 136, 1);
  static const Color _darkBackgroundSuccessColor =
      Color.fromRGBO(186, 215, 97, 1);

  //Text Colors
  static const Color _darkTextColor = kWhite;
  static const Color _darkAlertTextColor = kBlack;
  static const Color _darkTextSecondaryColor = kBlack;

  //Border Color
  static const Color _darkBorderColor = kNevada;

  //Icon Color
  static const Color _darkIconColor = kNevada;

  static const Color _darkInputFillColor = _darkBackgroundSecondaryColor;
  static const Color _darkBorderActiveColor = Color(0xFFBCBCBC);
  static const Color _darkBorderErrorColor = kBrinkPink;

  //text theme for light theme
  static final TextTheme _lightTextTheme = TextTheme(
    headline1: TextStyle(
      fontSize: 20.sp,
      color: _lightTextColor,
      fontFamily: "Montserrat",
    ),
    bodyText1: TextStyle(
      fontSize: 14.sp,
      color: _lightTextColor,
      fontFamily: "Montserrat",
    ),
    bodyText2: TextStyle(
      fontSize: 12.sp,
      color: subtxt,
      fontFamily: "Montserrat",
    ),
    headline3: TextStyle(
      fontSize: 14.sp,
      color: _darkTextColor,
      fontFamily: "Montserrat",
    ),
    button: TextStyle(
      fontSize: 16.sp,
      color: _lightTextColor,
      fontWeight: FontWeight.w600,
      fontFamily: "Montserrat",
    ),
    headline6: TextStyle(
      fontSize: 14.sp,
      color: _lightTextColor,
      fontFamily: "Montserrat",
    ),
    subtitle1: TextStyle(
      fontSize: 12.sp,
      color: _lightTextColor,
      fontFamily: "Montserrat",
    ),
    caption: TextStyle(
      fontSize: 10.sp,
      color: _lightBackgroundAppBarColor,
      fontFamily: "Montserrat",
    ),
  );

  //the light theme
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    cardColor: kBlack,
    fontFamily: "Montserrat",
    bottomAppBarColor: bottomnavLightbackgroundColor,
    scaffoldBackgroundColor: _lightBackgroundColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: _lightPrimaryColor,
    ),
    appBarTheme: AppBarTheme(
      color: white,
      iconTheme: const IconThemeData(color: subtxt),
      toolbarTextStyle: _lightTextTheme.bodyText2,
      titleTextStyle: _lightTextTheme.headline6,
    ),
    colorScheme: const ColorScheme.light(
      primary: _lightPrimaryColor,
      // secondary: _lightSecondaryColor,
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: _lightBackgroundAlertColor,
      actionTextColor: _lightBackgroundActionTextColor,
    ),
    iconTheme: const IconThemeData(
      color: _lightIconColor,
    ),
    popupMenuTheme:
        const PopupMenuThemeData(color: _lightBackgroundAppBarColor),
    textTheme: _lightTextTheme,
    buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      buttonColor: _lightPrimaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    unselectedWidgetColor: _lightPrimaryColor,
    inputDecorationTheme: const InputDecorationTheme(
      //prefixStyle: TextStyle(color: _lightIconColor),
      hintStyle: TextStyle(
        color: subtxt,
        fontFamily: "Montserrat",
        fontWeight: FontWeight.w400,
      ),
      labelStyle: TextStyle(
        color: text,
        fontFamily: "Montserrat",
        fontWeight: FontWeight.w500,
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: _lightBorderColor),
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: border),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _lightBorderActiveColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _lightBorderErrorColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _lightBorderErrorColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      fillColor: _lightBackgroundSecondaryColor,
      //focusColor: _lightBorderActiveColor,
    ),
    listTileTheme: const ListTileThemeData(
      tileColor: kWhite,
      visualDensity: VisualDensity.compact,
      contentPadding: EdgeInsets.symmetric(),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
      ),
    ),
  );

  static const TextTheme _darkTextTheme = TextTheme(
    headline1: TextStyle(
      fontSize: 20.0,
      color: _darkTextColor,
      fontFamily: "Montserrat",
    ),
    bodyText1: TextStyle(
      fontSize: 16.0,
      color: _darkTextColor,
      fontFamily: "Montserrat",
    ),
    bodyText2:
        TextStyle(fontSize: 14.0, color: subtxt, fontFamily: "Montserrat"),
    headline3: TextStyle(
      fontSize: 16,
      color: _lightTextColor,
      fontFamily: "Montserrat",
    ),
    button: TextStyle(
      fontSize: 15.0,
      color: _darkTextColor,
      fontWeight: FontWeight.w600,
      fontFamily: "Montserrat",
    ),
    headline6: TextStyle(
      fontSize: 16.0,
      color: _darkTextColor,
      fontFamily: "Montserrat",
    ),
    subtitle1: TextStyle(
      fontSize: 16.0,
      color: _darkTextColor,
      fontFamily: "Montserrat",
    ),
    caption: TextStyle(
      fontSize: 12.0,
      color: _darkBackgroundAppBarColor,
      fontFamily: "Montserrat",
    ),
  );

  //the dark theme
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark, //prefix icon color form input on focus
    bottomAppBarColor: bottomnavdarkbackgroundColor,
    cardColor: kWhite,

    fontFamily: font1,
    scaffoldBackgroundColor: _darkBackgroundColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: _darkPrimaryColor,
    ),
    appBarTheme: AppBarTheme(
      color: _darkBackgroundAppBarColor,
      iconTheme: const IconThemeData(color: _darkTextColor),
      toolbarTextStyle: _darkTextTheme.bodyText2,
      titleTextStyle: _darkTextTheme.headline6,
    ),
    snackBarTheme: const SnackBarThemeData(
      contentTextStyle: TextStyle(color: kWhite),
      backgroundColor: _darkBackgroundAlertColor,
      actionTextColor: _darkBackgroundActionTextColor,
    ),
    iconTheme: const IconThemeData(
      color: _darkIconColor, //_darkIconColor,
    ),
    popupMenuTheme: const PopupMenuThemeData(color: _darkBackgroundAppBarColor),
    textTheme: _darkTextTheme,
    buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      buttonColor: _darkPrimaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    unselectedWidgetColor: _darkPrimaryColor,
    inputDecorationTheme: const InputDecorationTheme(
      prefixStyle: TextStyle(color: _darkIconColor, fontFamily: "Montserrat"),
      //labelStyle: TextStyle(color: nevada),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkBorderActiveColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkBorderActiveColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkBorderErrorColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkBorderErrorColor),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      fillColor: _darkInputFillColor,
      //focusColor: _darkBorderActiveColor,
    ),
    colorScheme: const ColorScheme.dark(
      primary: _darkPrimaryColor,

      // secondary: _darkSecondaryColor,
    ).copyWith(
      secondary: _darkPrimaryColor,
    ),
  );
}
