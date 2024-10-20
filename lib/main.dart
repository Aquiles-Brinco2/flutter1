import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/HomePage.dart';
import 'package:flutter_application_1/pages/ItemPage.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFCEDDEE)),
      routes: {
        "/": (context) => Loginpage(),
        "homePage": (context) => HomePage(),
        "ItemPage": (context) => ItemPage(),
      },
    );
  }
}