import 'package:flutter/material.dart';

class Adresse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Adresse'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            new Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(right: 300.0, top: 10.0, left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    color: Colors.transparent,
                    width: 30.0,
                    height: 50.0,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.pink,
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 60.0,
                    height: 50.0,
                    child: Text(
                      'Retour',
                      style: TextStyle(color: Colors.pink, fontSize: 20.0),
                    ),
                    padding: EdgeInsets.only(top: 12.0),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 170),
              child: Text(
                'Quel est ton',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 60,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 200),
              child: Text(
                'adresse ?',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 60,
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),

            Container(
              margin: EdgeInsets.only(right: 450),
              child: Text(
                'Adresse',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 50),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                //cursorColor: Colors.white,
                decoration: InputDecoration(hintText: 'Adresse'),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Container(
              margin: EdgeInsets.only(right: 485),
              child: Text(
                'Ville',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 50),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                //cursorColor: Colors.white,
                decoration: InputDecoration(hintText: 'ville'),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Container(
              margin: EdgeInsets.only(right: 420),
              child: Text(
                'Code Postal',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, right: 50),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                //cursorColor: Colors.white,
                decoration: InputDecoration(hintText: 'Code Postal'),
              ),
            ),

            //Stack mifanindry
            Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 450),
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.pink,
                  ),
                ),
                Container(
                  //padding: EdgeInsets.only(top: 100),
                  margin: EdgeInsets.only(
                    top: 4,
                    left: 454,
                  ),
                  width: 32.0,
                  height: 32.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 460, top: 8),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.pink,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
