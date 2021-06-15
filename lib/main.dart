import 'package:catalog/Pages/HomePage.dart';
import 'package:catalog/Pages/LoginPage.dart';
import 'package:catalog/utils/Routs.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRouts.loginRoute: (context) => LoginPage(),
        MyRouts.homeRoute: (context) => HomePage(),
      },
    );
  }
}
