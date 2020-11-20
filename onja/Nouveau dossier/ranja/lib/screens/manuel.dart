import 'package:flutter/material.dart';

class Manuel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(''),
        centerTitle: true,
      ),*/

      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.black,
                  height: 200,
                  width: 610,
                  margin: EdgeInsets.only(top: 70),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(left: 20, top: 130),
                  child: Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(left: 450, top: 130),
                  child: Icon(
                    Icons.wifi_tethering,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(left: 530, top: 130),
                  child: Icon(
                    Icons.slideshow,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.pinkAccent,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pinkAccent, //ito le bordure
                        blurRadius: 20.0, //ombre ny bordur
                        offset: Offset(0, 10),
                        //ombre eo ambany
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(
                    left: 225.0,
                    bottom: 120,
                  ),
                ),
                Container(
                  height: 145,
                  width: 145,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.black,
                  ),
                  margin: EdgeInsets.only(
                    left: 228.0,
                    top: 3,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
