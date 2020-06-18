import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import "package:flare_flutter/flare_actor.dart";
import 'screenshot.dart';
//import 'package:image_gallery_saver/image_gallery_saver.dart';

class WriteScreen extends StatefulWidget {
  @override
  _WriteScreenState createState() => _WriteScreenState();
}

bool _visible = true;

class _WriteScreenState extends State<WriteScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/logo.png"),
                    fit: BoxFit.cover,
                  )
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1, bottom: MediaQuery.of(context).size.height * 0.08),
              child: Image.asset(
                "assets/logo.png",
                width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            GestureDetector(

              onTapDown: (TapDownDetails details ){
                _visible = false;
                print("Touched");
                setState(() {

                });
//                notifyListeners();
              },


              onTapUp: (TapUpDetails details){
                _visible = true;
                print("Removed");
                setState(() {

                });
              },

              onPanStart: (details){
                _visible = false;
                print("Touched");
                setState(() {

                });
//                notifyListeners();
              },

              onPanEnd: (details){

                _visible = true;

                Future.delayed(const Duration(milliseconds: 2000), () {



                  setState(() {
                    // Here you can write your code for open new view
                  });

                  print("Removed");

                });




//                setState(() {
//
//                });
//                notifyListeners();
              },

//              onTap: (){
//                _visible = false;
//                print("Tapped");
//                setState(() {
//
//                });
//              },

              child: Visibility(
//                print(_visible)
                visible:_visible,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
//                image: DecorationImage(
//                  image: AssetImage("assets/background1.png"),
//                  fit: BoxFit.cover,
//                ),

                  ),
                  height: MediaQuery.of(context).size.height* 0.5,
                  padding: EdgeInsets.all(20),
                  child: FlareActor("assets/KA.flr",
                      alignment: Alignment.center,
                      fit: BoxFit.contain,
                      animation: "Untitled"),
                ),
                  replacement:Container(
                    height: MediaQuery.of(context).size.height* 0.5,
                    padding: EdgeInsets.all(20),
                    color: Colors.white.withOpacity(0.5),
                  ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



class Signature extends CustomPainter {
  List<Offset> points;

  Signature({this.points});

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint =  Paint()
      ..color = Colors.blue
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 10.0;

    for (int i = 0; i < points.length - 1; i++) {
      if (points[i] != null && points[i + 1] != null) {
        canvas.drawLine(points[i], points[i + 1], paint);
        print('PAinting');
      }
    }
  }

  @override
  bool shouldRepaint(Signature oldDelegate) => oldDelegate.points != points;
}
