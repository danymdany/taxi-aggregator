import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        child: Center(
          child: Text(
            "myTravel_Taxi",
            style: TextStyle(
              fontSize: 40,
              color: Colors.pink,
            ),
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/login');
        },
      ),
    );
  }
}
