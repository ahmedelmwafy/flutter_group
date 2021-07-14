import 'package:flutter/material.dart';
import 'package:flutter_group/const/color.dart';
import 'package:flutter_group/home.dart';
import 'package:flutter_group/screens/on_boarding/view.dart';
import 'package:flutter_group/screens/splash/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: kAccentColor,
        primaryColor: kPrimaryColor
      ),
      home: SplashScreen(),
    );
  }
}
