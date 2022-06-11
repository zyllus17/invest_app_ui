import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFFF);
  static const Color green = Color(0xFF0B655B);
  static const Color brown = Color(0xFF763D0A);
  static const Color chipColor = Color(0xFFC8E2DF);
  static const Color backgroundColor = Color(0xffF6F7FB);
  static const Color subtitleColor = Color(0xff414141);
  static const Color profit = Color(0xffE8FFFC);

  static const Gradient topBodyGradient = LinearGradient(
      end: Alignment.bottomRight,
      begin: Alignment.topLeft,
      colors: [
        Color(0xff0B655B),
        Color(0xff052F2A),
      ]);

  static const Gradient euroCardGradient = LinearGradient(colors: [
    Color(0xffFFE080),
    Color(0xffCB5F00),
  ]);

  static const Gradient yenCardGradient = LinearGradient(colors: [
    Color(0xffFFA373),
    Color(0xff8B360C),
  ]);
}
