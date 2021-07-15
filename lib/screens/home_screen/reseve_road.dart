import 'package:flutter/material.dart';

class ReseveRoad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            spreadRadius: 9,
            blurRadius: 2,
            color: Colors.grey.withOpacity(0.5),
          ),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("احجز مشوارك"),
          Directionality(
            textDirection: TextDirection.rtl,
            child: ListTile(
              leading: CircleAvatar(
                radius: 5,
                backgroundColor: Colors.green,
              ),
              // leading: Icon(Icons.arrow_back_ios),
              title: Text("موقعك الحالي"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Divider(),
          TextField(
            cursorColor: Colors.black,
  
            decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                ),
                // hoverColor: Colors.teal,
                // focusColor: Colors.white,
                prefixIcon: Icon(Icons.search),
                hintText: "اضغط لحجز مشوارك"),
          )
        ],
      ),
    );
  }
}
