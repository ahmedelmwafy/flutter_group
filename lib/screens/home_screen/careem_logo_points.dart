import 'package:flutter/material.dart';

class CareemLogoPoints extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.only(left: 10),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.arrow_back_ios),
                Text(
                  "النقاط",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.card_giftcard,
                  color: Colors.yellow,
                ),
                Spacer(),
                Image.asset(
                  'assets/images/LOGO-removebg-preview.png',
                  width: 100,
                  height: 50,
                )
              ],
            ),
          );
  }
}