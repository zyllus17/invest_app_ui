import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:invest_app_ui/constants/theme.dart';

import 'screens/home_screen/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(411, 823),
      builder: () => MaterialApp(
        title: 'Invest App UI',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.appTheme,
        home: HomeScreen(),
      ),
    );
  }
}
