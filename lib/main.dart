import 'package:flutter/material.dart';
import 'package:food_delivery/Screens/get_started.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: 'Get Started',
      theme: ThemeData().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(
            fontSize: 12.0,
            color: Colors.white,
            fontFamily: 'Quicksand',
          ),
          headline1: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.w900,
            fontFamily: 'Quicksand',
          ),
        ),
        scaffoldBackgroundColor: Colors.blueGrey,
      ),
      home: WelcomeScreen(),
    );
  }
}
