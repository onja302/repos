import 'package:flutter/material.dart';

//import 'create.dart';
//import 'login.dart';
//import 'inscri.dart';
//import 'app.dart';
import 'check.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Share your park',
      home: Check() ,
      debugShowCheckedModeBanner: false,
    );
  }
}

