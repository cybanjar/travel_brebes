import 'package:flutter/material.dart';

class MainSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Brebes Apps",
        ),
        backgroundColor: Color(0xFF9C27B0),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Olaa")],
        ),
      ),
    );
  }
}
