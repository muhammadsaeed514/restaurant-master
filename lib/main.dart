import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:restaurant/splash.dart';
void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashClass(),
  ));
}


