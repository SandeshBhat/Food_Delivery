import 'package:flutter/material.dart';
import 'package:food_delivery/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.blue,
            height: screenHeight(context, dividedBy: 2),
          ),
        ],
      ),
    );
  }
}
