import 'package:flutter/material.dart';

class OutlineBorderTextField extends StatelessWidget {
  TextEditingController _textFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Outline Border Text Field Example'),
      ),
      body: Center(
        child: Padding(
          //Add padding around textfield
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: TextField(
            controller: _textFieldController,
            decoration: InputDecoration(
              //Add th Hint text here.
              hintText: "An Outline Border TextField",
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ),
    );
  }
}