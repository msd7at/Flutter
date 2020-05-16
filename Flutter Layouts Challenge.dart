import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                  width: 100.0,
                  height: 200.0,
                  color: Colors.yellow, //),
                  padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
                  child: Container(color: Colors.green)),
              Container(width:100.0, color:Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
