import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'Home.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset("assets/logo.png"),
      logoSize: 85,
      title: const Text(
        "YOUR_APP_NAME",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.lightGreenAccent,
        ),
      ),
      backgroundColor: Colors.white,
      showLoader: true,
      loadingText: Text("Loading..."),
      navigator: const MyHomePage(title: 'Flutter Demo Home Page'),
      durationInSeconds: 2,
    );
  }
}

