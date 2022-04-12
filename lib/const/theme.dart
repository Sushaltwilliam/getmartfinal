import 'package:flutter/material.dart';
import 'package:get_mart/const/colors.dart';

class CustomThemeData {
  ThemeData themeData(BuildContext context) {
    return ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(CustomColors.buttonColor))),
        fontFamily: 'Raleway',
        backgroundColor: CustomColors.backgroundColor,
        textTheme: const TextTheme(
            bodyText1: TextStyle(
                color: Colors.black, fontSize: 22, fontWeight: FontWeight.w400),
            subtitle1: TextStyle(
              color: CustomColors.greyColor,
              fontSize: 14,
            ),
            button: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: CustomColors.whiteColor,
            )));
  }

  textFormdfieldStyle() {
    return const TextStyle(
        color: CustomColors.mordernBlue,
        fontSize: 15,
        fontWeight: FontWeight.w500);
  }

  forgetPasswordStyle() {
    return const TextStyle(
        color: CustomColors.mordernBlue,
        fontSize: 15,
        fontWeight: FontWeight.bold);
  }
}
