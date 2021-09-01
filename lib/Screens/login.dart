import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/constants.dart';
import 'package:flutter/services.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

class _LoginPageState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: screenHeight(context, dividedBy: 3.5),
            width: screenWidth(context, dividedBy: 1),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: new BorderRadius.only(
                bottomLeft: const Radius.circular(20.0),
                bottomRight: const Radius.circular(20.0),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Login',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                  child: Text(
                    "Welcome back, you've been missed",
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 20, 8.0, 8.0),
            child: new TextFormField(
              decoration: const InputDecoration(
                labelText: 'Phone Number',
                focusColor: Colors.orange,
              ),
              keyboardType: TextInputType.phone,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: new TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                focusColor: Colors.orange,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerRight,
            padding: const EdgeInsets.all(0.0),
            child: TextButton(
              child: Text(
                'Forgot Password?',
                style: Theme.of(context).textTheme.bodyText1,
              ),
              onPressed: () {},
            ),
          ),
          Container(
            width: screenHeight(context, dividedBy: 2),
            child: (ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.arrow_forward),
                ],
              ),
            )),
          ),
          Container(
            alignment: Alignment.center,
            child: TextButton(
              child: Text(
                "Don't have an account? Sign UP",
                style: Theme.of(context).textTheme.bodyText1,
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(0.0),
            child: TextButton(
              child: Text(
                "-------- Or continue with--------",
                style: Theme.of(context).textTheme.bodyText1,
              ),
              onPressed: () {},
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 6.0,
                      )
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/logos/facebook.jpg'),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 6.0,
                      )
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/logos/google.jpg'),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 6.0,
                      )
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/logos/twitter.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5.0,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Text('SKIP'),
              style: TextButton.styleFrom(
                backgroundColor: Colors.white54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
