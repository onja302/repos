import 'package:flutter/material.dart';
//import 'screens/ranja.dart';
//import 'screens/connexion.dart';
//import 'screens/ins.dart';
//import 'screens/infoname.dart';
//import 'screens/adresse.dart';
//import 'screens/infvoiture.dart';
//import 'screens/rowtest.dart';
//import 'screens/manuel.dart';
import 'screens/partage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //darkTheme: ThemeData.dark(),
      title: 'Flutter Demo',
      home: Partage(),
    );
  }
}
