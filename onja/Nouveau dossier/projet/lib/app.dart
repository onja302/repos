import 'package:flutter/material.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.pink,
      body: new Column(
        children: <Widget> [
          new Container(
          height: 100,
          width: 100,
          child: new Image.asset('assets/fb.png'),
        ),
        ],
      ),
      );
  }
}