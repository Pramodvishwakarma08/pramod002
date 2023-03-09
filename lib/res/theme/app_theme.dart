import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';

extension mycolor on ColorScheme{
  static Color lightBackgroundColor = Color(0xfff2f2f2);
  static Color lightprimaryColor = Color(0xffff8900);
  static Color secondryColor = Color(0xff040415);
  static Color accentColor = Colors.blueGrey.shade200;
  static Color particlesColor = Color(0x44948282);
  static Color textColor = Colors.black54;

  static const Color lightWhite2 = Color(0xffEEF2F3);

  static const Color primary = Color(0xffff8900);
  static const Color secondary = Color(0xff2F6248);
  static const Color secondary1 = Color(0xffD9F6CF);
  static const Color whit = Color(0xffffffff);
  static const Color fntClr =  Color(0xff222222);
  static const Color subTxtClr =  Color(0xff8e8e8e);
  static const Color black1 =  Colors.black;
  static const Color note1 = Color(0xffE8A3A3);
  static const Color note2 = Color(0xff93A1EE);
  static const Color red = Color(0xffd9595c);
  static const Color green = Color(0xff27a44b);
  static const Color textFieldClr = Color(0xfff1f1f1);


  Color get btnColor => this.brightness == Brightness.dark ? whiteTemp : primary;

  Color get secColor => this.brightness == Brightness.dark ? const Color(0xffD9F6CF) : const Color(0xff2F6248);

  Color get lightWhite => this.brightness == Brightness.dark ? darkColor : const Color(0xffffffff);

  Color get fontColor => this.brightness == Brightness.dark ? whiteTemp : const Color(0xff222222);

  Color get fontClr => this.brightness == Brightness.dark ? whiteTemp : const Color(0xff8e8e8e);

  Color get gray => this.brightness == Brightness.dark ? mycolor.whit : const Color(0xffe1e1e1);

  Color get simmerBase => this.brightness == Brightness.dark ? darkColor2 : Colors.grey[200]!;

  Color get simmerHigh => this.brightness == Brightness.dark ? darkColor : const Color(0xffF8F8F8);


  static Color darkIcon = Color(0xff9B9B9B);
  static const Color grad1Color = Color(0xffFBB03B);
  static const Color grad2Color = Color(0xffFBB03B);
  static const Color yellow = Color(0xfffdd901);
  static const Color darkColor = Color(0xff17242B);
  static const Color darkColor2 = Color(0xff29414E);
  static const Color darkColor3 = Color(0xff22343C);
  static const Color whiteTemp = Color(0xffFFFFFF);
  static const Color white10 = Colors.white10;
  static const Color white30 = Colors.white30;
  static const Color white70 = Colors.white70;
  static const Color black54 = Colors.black54;
  static const Color black12 = Colors.black12;
  static const Color disableColor = Color(0xffEEF2F9);
  static const Color blackTemp = Color(0xff000000);
  static const Color cardColor = Color(0xffFFFFFF);



  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: lightprimaryColor,
    backgroundColor: lightBackgroundColor,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(backgroundColor: lightprimaryColor,),
    colorScheme: ColorScheme.light(secondary: lightprimaryColor),
    textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: lightprimaryColor)),
    );

  static Brightness get currentSystemBrightness =>
      SchedulerBinding.instance.window.platformBrightness;
  static setStatusBarAndNavigationBarColors(ThemeMode themeMode){
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarIconBrightness: Brightness.light,
      systemNavigationBarColor: lightBackgroundColor,
      systemNavigationBarDividerColor: Colors.transparent,

    ));
  }

}
