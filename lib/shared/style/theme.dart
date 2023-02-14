import 'package:flutter/material.dart';

import 'color.dart';

class MyThemeData {

  static ThemeData lightTheme = ThemeData(
      primaryColor: blue,
      scaffoldBackgroundColor: green,
      colorScheme: ColorScheme(
        primary: blue,
        onPrimary: blue,//Colors.white,
        error: Colors.red,
        onError: Colors.white,
        surface: blue,
        onSurface: Colors.black,
        background: green,
        onBackground: blue,//Colors.white,
        secondary: blue,//Colors.white,
        onSecondary: Colors.black,
        brightness: Brightness.light,
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: blue,
          iconTheme: IconThemeData(color: Colors.white)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: blue,//Colors.white,
          selectedItemColor: blue,
          unselectedItemColor: Colors.grey),
      textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          subtitle1: TextStyle(fontSize: 25, color: Colors.white)));

  static ThemeData darkTheme = ThemeData(
      primaryColor: blue,
      scaffoldBackgroundColor: green,
      colorScheme: ColorScheme(
        primary: blue,
        onPrimary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        surface: blue,
        onSurface: Colors.white,
        background: green,
        onBackground: Colors.white,
        secondary: Colors.white,
        onSecondary: Colors.black,
        brightness: Brightness.light,
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: blue,
          iconTheme: IconThemeData(color: Colors.white)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          selectedItemColor: blue,
          unselectedItemColor: Colors.white38),
      textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          subtitle1: TextStyle(fontSize: 25, color: Colors.white)));
}