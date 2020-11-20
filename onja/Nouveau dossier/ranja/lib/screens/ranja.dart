import 'package:flutter/material.dart';
import 'connexion.dart';

class Ranja extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Creation de compte',
          style: TextStyle(
            color: Colors.white70,
          ),
        ),
        centerTitle: true,
      ),
      body: new Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(left: 60.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(right: 0.0, top: 40.0),
                    child: new Column(
                      children: <Widget>[
                        new Text(
                          'Hello',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 64.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(right: 100.0, top: 40.0),
                    child: Text(
                      '.',
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 65.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Stack(
              children: <Widget>[
                new Container(
                  width: 300,
                  height: 80,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(
                    right: 126.0,
                    top: 20,
                  ),
                  child: new Column(
                    children: <Widget>[
                      new Text(
                        'Connexion',
                        style: TextStyle(
                            fontSize: 60.0,
                            //fontFamily: ,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink),
                      ),
                    ],
                  ),
                ),
                new Container(
                  width: 100,
                  height: 70,
                  color: Colors.transparent,
                  margin: EdgeInsets.only(
                    left: 200.0,
                    top: 60,
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Text(
                        'ou',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 55.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                new Container(
                  color: Colors.transparent,
                  margin: EdgeInsets.only(left: 250.0, top: 110),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Text(
                        'Inscription',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 60.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //avy eto ny Login

            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 420,
                    height: 73,
                    //padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  143, 148, 251, 1), //ito le bordure
                              blurRadius: 10.0, //ombre ny bordur
                              offset: Offset(0, 2) //ombre eo ambany
                              )
                        ]),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Non d'utilisateur",
                                hintStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //espace entre cotainer
                  SizedBox(
                    height: 15,
                  ),

                  Container(
                    width: 420,
                    height: 73,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  143, 148, 251, 1), //ito le bordure
                              blurRadius: 10.0, //ombre ny bordur
                              offset: Offset(0, 2) //ombre eo ambany
                              )
                        ]),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Adresse email",
                          hintStyle:
                              TextStyle(color: Colors.grey[400], fontSize: 20)),
                    ),
                    margin: EdgeInsets.symmetric(vertical: 10),
                  ),
                  //espace entre duex cotainer
                  SizedBox(
                    height: 15.0,
                  ),

                  Container(
                    width: 420,
                    height: 73,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  143, 148, 251, 1), //ito le bordure
                              blurRadius: 10.0, //ombre ny bordur
                              offset: Offset(0, 2) //ombre eo ambany
                              )
                        ]),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Mot de passe",
                        hintStyle:
                            TextStyle(color: Colors.grey[400], fontSize: 20),
                      ),
                    ),
                  ),

                  //Container(
                  //: Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  //children: <Widget>[
                  //Container(
                  //child: Checkbox(
                  //value: false,
                  //onChanged: (bool value) {
                  //print(value);
                  //},
                  //),
                  //),
                  //Text(
                  //'se souvinir de moi',
                  //style: TextStyle(color: Colors.black87),
                  //textAlign: TextAlign.start,
                  //),
                  //],
//),
                  // ),

                  /*Container(
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black)),
                    ),
                  ),*/

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Ou s'inscrire avec :",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Container(
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          color: Colors.transparent,
                          height: 50,
                          width: 50,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage('assets/fb.png'),
                          ),
                          margin: EdgeInsets.only(right: 50.0),
                        ),
                        Container(
                          color: Colors.transparent,
                          height: 50,
                          width: 50,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage('assets/google.png'),
                          ),
                          margin: EdgeInsets.only(right: 50.0),
                        ),
                        Container(
                          color: Colors.transparent,
                          height: 50,
                          width: 50,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage('assets/twiter.png'),
                          ),
                          margin: EdgeInsets.only(right: 5.0),
                        ),
                        /* RaisedButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) {
                                return Connexion();
                              }),
                            );
                          },
                          child: Text(
                            '>',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),*/
                      ],
                    ),
                  ),

                  //boutton container eo ambany
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    height: 70,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.pinkAccent,
                    ),
                    // text se connecte ao anaty contaier
                    child: Center(
                      child: Text(
                        "S'inscrire",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
