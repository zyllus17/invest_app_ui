import 'package:flutter/material.dart';
import 'package:invest_app_ui/constants/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
  static final ThemeData appTheme = ThemeData(
    backgroundColor: AppColors.backgroundColor,
    textTheme: lightTextTheme,
  );

  static final TextTheme lightTextTheme = TextTheme(
    headline1: _headline1, //24px
    headline2: _headline2, //32px
    headline3: _headline3, //22px
    headline4: _headline4, //18px
    headline5: _headline5, //17px
    // headline6: _headline6, //20px

    subtitle1: _subtitle1, //16px
    subtitle2: _subtitle2, //13px
    bodyText1: _bodyText1, //14px
    bodyText2: _bodyText2, //14px //normal
    // button: _button, //14px
    // caption: _caption, //12px
    // overline: _overline, //10px
  );

  static final TextStyle _headline1 = TextStyle(
    fontFamily: "RedHatDisplay",
    fontWeight: FontWeight.bold,
    fontSize: 32.sp,
  );
  static final TextStyle _headline2 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w700,
    fontSize: 24.sp,
  );

  static final TextStyle _headline3 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w700,
    fontSize: 22.sp,
  );

  static final TextStyle _headline4 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w700,
    fontSize: 18.sp,
  );

  static final TextStyle _headline5 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w500,
    fontSize: 17.sp,
  );

  // static final TextStyle _headline6 = TextStyle(
  //   fontFamily: "Roboto",
  //   color: AppColors.black,
  //   fontWeight: FontWeight.w700,
  //   fontSize: 20.sp,
  // );

  static final TextStyle _subtitle1 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w500,
    fontSize: 16.sp,
  );

  static final TextStyle _subtitle2 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w500,
    fontSize: 13.sp,
  );

  static final TextStyle _bodyText1 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w700,
    fontSize: 14.sp,
  );

  static final TextStyle _bodyText2 = TextStyle(
    fontFamily: "RedHatDisplay",
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: 14.sp,
  );
}
