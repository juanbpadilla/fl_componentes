

import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary = Colors.indigo;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
        // Color primario
        primaryColor: primary,

        // AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0,
          centerTitle: true
        ),

        // TextButton Theme
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: primary)
        ),

        //  FloatingActionButtons Theme
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary,
          elevation: 5
        ),

        //  ElevatedButton Theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: primary,
            shape: const StadiumBorder(),
            elevation: 0
          )
        ),

        //  InputDecoration Theme
        inputDecorationTheme: const InputDecorationTheme(
          floatingLabelStyle: TextStyle( color: primary ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide( color: primary ),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          ),
          
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide( color: primary ),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          ),

          border: OutlineInputBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), topRight: Radius.circular(10))
          )
        ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
        // Color primario
        primaryColor: primary,

        // AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0
        ),

        scaffoldBackgroundColor: Colors.black

      );

}