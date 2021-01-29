import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'homeScreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: HomeScreen(),
      title: Text(
        "Flower Recognizer",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color(0xFFE99600)),
      ),
      image: Image.asset(
        "assets/flower.png",
      ),
     gradientBackground: LinearGradient(
       begin: Alignment.topCenter,
       end: Alignment.bottomCenter,
       stops: [0.004,1],
       colors: [
         Color(0xFFa8e063),
         Color(0xFF56ab2f)
       ]
     ),
      photoSize: 50,
      loaderColor: Colors.white,
    );
  }
}
