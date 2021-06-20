import 'package:catalog/Pages/HomePage.dart';
import 'package:catalog/Pages/LoginPage.dart';
import 'package:catalog/utils/Routs.dart';
import 'package:catalog/widgets/thems.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: "/",
      routes: {
        "/": (context) => HomePage(),
        MyRouts.loginRoute: (context) => LoginPage(),
        MyRouts.homeRoute: (context) => HomePage(),
      },
    );
  }
}
