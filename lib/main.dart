import 'package:doctor_reservation/pages/splash_screen.dart';
import 'package:doctor_reservation/theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: greenColor),
      home: SplashScreen(),
    );
  }
}
