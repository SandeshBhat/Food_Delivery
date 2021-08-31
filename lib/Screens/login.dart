import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/constants.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Container(
          height: screenHeight(context, dividedBy: 3),
          width: screenWidth(context, dividedBy: 1),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: new BorderRadius.only(
              bottomLeft: const Radius.circular(20.0),
              bottomRight: const Radius.circular(20.0),
            ),
          ),
          child: Column(
            children: [
              Text('Login'),
              Text("Welcome back, you've been missed"),
            ],
          ),
        ),
        SizedBox(height: 40),
      ]),
    );
  }
}
