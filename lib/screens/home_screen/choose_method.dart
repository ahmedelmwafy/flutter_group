import 'package:flutter/material.dart';
import 'package:flutter_group/widgets/custom_circle_container.dart';

class ChooseMethod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CustomContainer(
          image:  "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Blue_circle_for_diabetes.svg/480px-Blue_circle_for_diabetes.svg.png",
          title: "sdhn[",
        ),
        CustomContainer(
          image:  "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Blue_circle_for_diabetes.svg/480px-Blue_circle_for_diabetes.svg.png",
          title: "sdhn[",
        ),
        CustomContainer(
          image:  "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Blue_circle_for_diabetes.svg/480px-Blue_circle_for_diabetes.svg.png",
          title: "sdhn[",
        ),
      ],
    ));
  }
}
