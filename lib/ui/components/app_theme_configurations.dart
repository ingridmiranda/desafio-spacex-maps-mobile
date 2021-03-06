import 'package:flutter/material.dart';

import './components.dart';

class AppThemeConfigurations {
  static const inputDecorationApp = InputDecorationTheme(
      contentPadding: EdgeInsets.only(top: 13, bottom: 10, left: 12),
      labelStyle: TextStyle(color: AppColors.secondaryColorLight),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(color: AppColors.secondaryColorLight)),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(color: AppColors.primaryColor)),
      floatingLabelStyle: TextStyle(color: AppColors.primaryColor),
      alignLabelWithHint: true);

  static final textButtonApp = TextButtonThemeData(
      style: ButtonStyle(
    textStyle: MaterialStateProperty.resolveWith((states) =>
        const TextStyle(fontWeight: FontWeight.normal, fontSize: 14)),
    shape: MaterialStateProperty.resolveWith((states) =>
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
    foregroundColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.pressed)) {
        return AppColors.primaryColor;
      } else {
        return AppColors.lightColor;
      }
    }),
  ));

  static final elevatedButtonApp = ElevatedButtonThemeData(
      style: ButtonStyle(
    textStyle: MaterialStateProperty.resolveWith(
        (states) => const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
    shape: MaterialStateProperty.resolveWith((states) =>
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
    backgroundColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.hovered)) {
        return AppColors.secondaryColorLight;
      } else {
        return AppColors.primaryColor;
      }
    }),
    foregroundColor:
        MaterialStateProperty.resolveWith((states) => Colors.white),
    padding: MaterialStateProperty.resolveWith(
      (states) => const EdgeInsets.symmetric(vertical: 12, horizontal: 32),
    ),
  ));

  static const appBarApp = AppBarTheme(backgroundColor: AppColors.darkColor);

  static final bottomNavigationApp = BottomNavigationBarThemeData(
    backgroundColor: AppColors.darkColor,
    selectedItemColor: AppColors.secondaryColorLight,
    unselectedItemColor: AppColors.secondaryColorLight.withOpacity(0.7),
  );
}
