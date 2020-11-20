import "package:flutter/material.dart";


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SAYNA PLAYER",
      debugShowCheckedModeBanner: false,
      home: new Home(),
    );//MaterialApp
  }

}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        leading: new Icon(Icons.headset),
        title: Center(
          child: new Text(
            "SAYNA PLAYER"
          ),//text
        ),//center
        backgroundColor: Colors.orange,
      ),//appBar
      body: Center(
        child: new Column(
          children: <Widget>[
          	new Container(
          		child: new Image.asset("assets/veseau.png"),
          		width: 50,
          		height: 50,
          	),//Container
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          ),//Column
        ),//center
    );//Scaffold
  }
}


