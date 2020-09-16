import 'package:flutter/material.dart';
import 'package:travel_brebes/splash_screen/main_splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainSplashScreen(),
    );
  }
}
