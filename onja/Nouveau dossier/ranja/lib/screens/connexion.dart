import 'package:flutter/material.dart';

class Connexion extends StatelessWidget {
  @override
  Widget build(BuildContext contact) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Connexion',
          style: TextStyle(
            color: Colors.white70,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
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
                    margin: EdgeInsets.only(right: 0.0, top: 20.0),
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
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 420,
                    height: 73,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  143, 148, 251, 1), //ito le bordure
                              blurRadius: 20.0, //ombre ny bordur
                              offset: Offset(0, 10) //ombre eo ambany
                              )
                        ]),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Adresse mail",
                                hintStyle: TextStyle(
                                    color: Colors.grey[400], fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
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
                              blurRadius: 20.0, //ombre ny bordur
                              offset: Offset(0, 10) //ombre eo ambany
                              )
                        ]),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Mot de passe",
                          hintStyle:
                              TextStyle(color: Colors.grey[400], fontSize: 20)),
                    ),
                    //margin: EdgeInsets.symmetric(vertical: 10),
                  ),
                  Container(
                    color: Colors.transparent,
                    width: 420,
                    height: 73,
                    margin: EdgeInsets.only(
                      left: 0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Checkbox(
                              value: false,
                              onChanged: (bool value) {
                                print(value);
                              }),
                        ),
                        Text(
                          'Se souvenir de moi',
                          style:
                              TextStyle(color: Colors.black87, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                  /* Container(
                    decoration: BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.black45))),
                  ),*/
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 70,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.pinkAccent,
                    ),
                    // text se connecte ao anaty contaier
                    child: Center(
                      child: Text(
                        "Se connecte",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(right: 380.0),
                    child: Text(
                      "MOT DE PASSE ",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 23,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(right: 429.0),
                    child: Text(
                      "OUBLIER ?",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 23,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'PAS DE SOUCIS, çA NOUS ARRIVE AUSSI DE TEMPS EN TEMPS...',
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 20,
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
