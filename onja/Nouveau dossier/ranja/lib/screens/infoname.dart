import 'package:flutter/material.dart';

class Infoname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Information Personnel'),
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
              margin: EdgeInsets.only(right: 230),
              child: Text(
                'prénom ?',
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
              margin: EdgeInsets.only(right: 480),
              child: Text(
                'Nom',
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
                decoration: InputDecoration(hintText: 'Nom'),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Container(
              margin: EdgeInsets.only(right: 450),
              child: Text(
                'Prénom',
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
                decoration: InputDecoration(hintText: 'Prénom'),
              ),
            ),

            /*Stack(
              children: <Widget>[
                /*Container(
                  width: 20,
                  height: 20,
                  color: Colors.pink,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                ),*/
                /* Container(
                  width: 10,
                  height: 10,
                  color: Colors.grey,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                ),*/
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                )
              ],
            ),*/

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
