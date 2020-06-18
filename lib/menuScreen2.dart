import 'package:flutter/material.dart';
import 'videoscreen.dart';

class MenuScreen2 extends StatefulWidget {
  @override
  _MenuScreen2State createState() => _MenuScreen2State();
}

class _MenuScreen2State extends State<MenuScreen2> {
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
                  image: DecorationImage(
                    image: AssetImage("assets/logo.png"),
                    fit: BoxFit.cover,
                  )),
            ),

//

            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.1),
              child: Image.asset(
                "assets/logo.png",
                width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                fit: BoxFit.cover,
              ),
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => videoScreen()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('क-ङ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('च-ञ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('ट-ण',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
//
              ],
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('त-न',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('प-म',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('य-श',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
//
              ],
            ),


            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
//                    margin: EdgeInsets.only(
//                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
//                    child: ClipRRect(
//                      borderRadius: BorderRadius.circular(40),
//                      child: ButtonTheme(
//                        minWidth: 60.0,
//                        child: RaisedButton(
//                          highlightElevation: 20.0,
//                          highlightColor: Colors.blue[900],
//                          animationDuration: Duration(milliseconds: 400),
////                    minWidth:200,
//                          onPressed: () {
////                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
//                          },
////                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
////                  shape: StadiumBorder(),
//                          textColor: Colors.white,
//                          padding: const EdgeInsets.all(0.0),
//                          child: Container(
////
//                            padding: const EdgeInsets.only(
//                                left: 15.0, right: 15.0, top: 10, bottom: 10),
//                            child: const Text('क-ङ',
//                                style: TextStyle(fontSize: 40)),
////                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                          ),
//                        ),
//                      ),
//                    ),
                  ),
                ),




                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 28.0, right: 2.0, top: 10, bottom: 10),
                            child: const Text('ष-ज्ञ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: Container(
//                    margin: EdgeInsets.only(
//                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
//                    child: ClipRRect(
//                      borderRadius: BorderRadius.circular(40),
//                      child: ButtonTheme(
//                        minWidth: 60.0,
//                        child: RaisedButton(
//                          highlightElevation: 20.0,
//                          highlightColor: Colors.blue[900],
//                          animationDuration: Duration(milliseconds: 400),
////                    minWidth:200,
//                          onPressed: () {
////                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
//                          },
////                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
////                  shape: StadiumBorder(),
//                          textColor: Colors.white,
//                          padding: const EdgeInsets.all(0.0),
//                          child: Container(
////
//                            padding: const EdgeInsets.only(
//                                left: 15.0, right: 15.0, top: 10, bottom: 10),
//                            child: const Text('क-ङ',
//                                style: TextStyle(fontSize: 40)),
////                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                          ),
//                        ),
//                      ),
//                    ),
                  ),
                ),
//
              ],
            ),




          ],
        ),
//        floatingActionButton

        /* add child content here */
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          }),
//      Center(
//        child:  Image.asset('images/flutterwithlogo.png'),
//      ),
    );
  }
}
