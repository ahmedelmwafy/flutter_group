import 'package:flutter/material.dart';
import 'package:flutter_group/screens/home_screen/careem_logo_points.dart';
import 'package:flutter_group/screens/home_screen/choose_method.dart';
import 'package:flutter_group/screens/home_screen/reseve_road.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CareemLogoPoints(),
          ChooseMethod(),
          ReseveRoad()
        ],
      ),
    );
  }
}
