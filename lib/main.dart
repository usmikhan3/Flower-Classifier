import 'package:flower_classifier/screens/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flower Recognizer',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}

//keytool -genkey -v -keystore F:\keystores\flowerclassifier\key.jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias key


