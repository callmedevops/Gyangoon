import 'package:flutter/material.dart';
import 'menuScreen2.dart';

class MenuScreen1 extends StatefulWidget {
  @override
  _MenuScreen1State createState() => _MenuScreen1State();
}

class _MenuScreen1State extends State<MenuScreen1> {
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

//

            Container(
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
              child: Image.asset(
                "assets/logo.png",
                width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                fit: BoxFit.cover,
              ),
            ),



            Container(
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
                  child: RaisedButton(
                    highlightElevation: 20.0,
                    highlightColor: Colors.blue[900],
                    animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MenuScreen2()),
                      );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                    },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
//
                      padding: const EdgeInsets.only(left:30.0, right: 30.0, top: 10, bottom: 10),
                      child: const Text(
                          'क ख ग ',
                          style: TextStyle(fontSize: 40)
                      ),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
                  child: RaisedButton(
                    highlightElevation: 20.0,
                    highlightColor: Colors.blue[900],
                    animationDuration: Duration(milliseconds: 400),
                    onPressed: () {},
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
//
                      padding: const EdgeInsets.only(left:30.0, right: 30.0, top: 10, bottom: 10),
                      child: const Text(
                          'अ आ इ ',
                          style: TextStyle(fontSize: 40)
                      ),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
                  child: RaisedButton(
                    highlightElevation: 20.0,
                    highlightColor: Colors.blue[900],
                    animationDuration: Duration(milliseconds: 400),
                    onPressed: () {},
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
//
                      padding: const EdgeInsets.only(left:30.0, right: 30.0, top: 10, bottom: 10),
                      child: const Text(
                          '१ २ ३ ',
                          style: TextStyle(fontSize: 40)
                      ),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),
//            Container(
//              child: OutlineBorderTextField(),
//            )



          ],
        ),
//        floatingActionButton


        /* add child content here */
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed:(){ Navigator.pop(context);}
      ),
//      Center(
//        child:  Image.asset('images/flutterwithlogo.png'),
//      ),
    );
  }
}
