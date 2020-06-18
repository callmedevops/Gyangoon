import 'dart:async';

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
//import 'package:gyangoon/homeScreen.dart';
//import "package:flare_flutter/flare_actor.dart";
//import 'menuScreen1.dart';
//import 'menuScreen2.dart';
import 'writeScreen.dart';

class videoScreen extends StatefulWidget {
  @override
  _videoScreenState createState() => _videoScreenState();
}

class _videoScreenState extends State<videoScreen> {
  VideoPlayerController playerController;
  VoidCallback listener;

  @override
  void initState() {
    super.initState();
    listener = () {
      setState(() {});
    };
  }

  void createVideo() {
    if (playerController == null) {
      playerController = VideoPlayerController.asset("assets/ka_trim.mp4")
        ..addListener(listener)
        ..setVolume(1.0)
        ..initialize()
        ..play();
    } else {
      if (playerController.value.isPlaying) {
        playerController.pause();
      } else {
        playerController.initialize();
        playerController.play();
      }
    }
  }

  @override
  void deactivate() {
    playerController.setVolume(0.0);
    playerController.removeListener(listener);
    super.deactivate();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: Text('Ka Tutorial'),
//      ),
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
                margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1, bottom: MediaQuery.of(context).size.height * 0.05),
                child: Image.asset(
                  "assets/logo.png",
                  width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                  fit: BoxFit.cover,
                ),
              ),
              AspectRatio(

                aspectRatio: 16 / 9,
                child: Container(
//                  margin: EdgeInsets.only(
//                      top: MediaQuery.of(context).size.height * 0.1),
                  child: (playerController != null
                      ? VideoPlayer(
                    playerController,
                  )
                      : Container()),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.1),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: ButtonTheme(
                    minWidth: 20.0,
                    height:20.0,
                    child: RaisedButton(
                      highlightElevation: 20.0,
                      highlightColor: Colors.blue[900],
                      animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                      onPressed: () {
                        createVideo();
                        playerController.play();
//                      Navigator.of(context).pushReplacementNamed('/MenuScreen1');
//                        Navigator.push(
//                          context,
//                          MaterialPageRoute(builder: (context) => MenuScreen1()),
//                        );
                      },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                      textColor: Colors.white,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
//
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 20.0, top: 5, bottom: 5),
                        child: Icon(Icons.play_circle_filled , size: 50.0,),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WriteScreen()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
