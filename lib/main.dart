import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gyangoon/homeScreen.dart';
import "package:flare_flutter/flare_actor.dart";
import 'menuScreen1.dart';
import 'menuScreen2.dart';
import 'videoscreen.dart';
import 'writeScreen.dart';



void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'GyanGoon',
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new HomeScreen(),
      '/MenuScreen1' : (BuildContext context) => MenuScreen1(),
      '/MenuScreen2' : (BuildContext context) => MenuScreen2(),
      '/videoScreen' : (BuildContext context) => videoScreen(),
      '/WriteScreen' : (BuildContext context) => WriteScreen(),

    },
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 5);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
//    Navigator.of(context).pushReplacementNamed('/HomeScreen');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new FlareActor("assets/splashscreen.flr",
        alignment: Alignment.center,
        fit: BoxFit.contain,
        animation: "rotate");
  }
}