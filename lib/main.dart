import 'package:flutter/material.dart';
import 'package:flutter_group/const/color.dart';
import 'package:flutter_group/screens/home_screen/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // builder: (context, child) {
      //   return Directionality(
      //     textDirection: TextDirection.rtl,
      //     child: child,
      //   );
      // },
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: kPrimaryColor, accentColor: kAccentColor),
      // home: SplashScreen(),
    );
  }
}
