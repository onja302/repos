import 'package:flutter/material.dart';

class Partage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.pink,
                          blurRadius: 10.0,
                          offset: Offset(10, 10),
                        ),
                      ]),
                  width: 630,
                  height: 390,
                  margin: EdgeInsets.only(
                    top: 100,
                    //left: 5,
                    //right: 5,
                    bottom: 5,
                  ),
                ),
                //tirer
                Container(
                  //color: Colors.blue,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(top: 80, left: 250, right: 20),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.white)),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 140,
                    left: 100,
                  ),
                  child: Text(
                    'SYPPE',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 190,
                    left: 100,
                  ),
                  child: Text(
                    'Il y à 4 min',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 140,
                    left: 400,
                  ),
                  child: Text(
                    'Type',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 190,
                    left: 400,
                  ),
                  child: Text(
                    'Large',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  width: 580,
                  height: 50,
                  margin: EdgeInsets.only(top: 190, left: 20, right: 20),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.white)),
                  ),
                ),
                //le ligne ny ID

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 250,
                    left: 50,
                  ),
                  child: Text(
                    'Operator',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 250,
                    left: 250,
                  ),
                  child: Text(
                    'Distance',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 250,
                    left: 450,
                  ),
                  child: Text(
                    'ID',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
//ambany indrindra
                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 300,
                    left: 50,
                  ),
                  child: Text(
                    'Onjakely',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 300,
                    left: 250,
                  ),
                  child: Text(
                    '6 min',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  color: Colors.transparent,
                  width: 100,
                  height: 50,
                  margin: EdgeInsets.only(
                    top: 300,
                    left: 450,
                  ),
                  child: Text(
                    '122358',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                Container(
                  width: 580,
                  height: 50,
                  margin: EdgeInsets.only(top: 300, left: 20, right: 20),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.white)),
                  ),
                ),

                Container(
                  height: 90,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                  margin: EdgeInsets.only(
                    left: 20.0,
                    top: 370,
                  ),
                ),
                Container(
                  height: 80,
                  width: 270,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink,
                    /* boxShadow: [
                      BoxShadow(
                        color: Colors.green, //ito le bordure
                        blurRadius: 20.0, //ombre ny bordur
                        offset: Offset(0, 10),
                        //ombre eo ambany
                      ),
                    ],*/
                  ),
                  margin: EdgeInsets.only(
                    left: 25.0,
                    top: 375,
                  ),
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'ZE PARTI',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 270,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  margin: EdgeInsets.only(
                    left: 310.0,
                    top: 380,
                  ),
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'DIRECTIONS',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
