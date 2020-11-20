import 'package:flutter/material.dart';

class Ins extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(
          'Inscription',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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

            Stack(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    color: Colors.pinkAccent,
                  ),
                  // text se connecte ao anaty contaier
                  child: Center(
                    child: CircleAvatar(
                      radius: 93.0,
                      backgroundImage: AssetImage('assets/cv.png'),
                    ),
                  ),

                  //decoration: ShapeDecoration(
                  //color: Colors.purple,
                  //shape:Border.all(
                  //color: Colors.pink,
                  //width: 8.0,
                  //) + Border.all(
                  //color: Colors.red,
                  //width: 8.0,
                  //) + Border.all(
                  //color: Colors.green,
                  //width: 8.0,
                  //),
                  //),
                  //),
                  //decoration: const BoxDecoration(
                  //border: Border(
                  //top: BorderSide(width: 5.0, color: Colors.pink),
                  //bottom: BorderSide(width: 5.0, color: Colors.pink),
                  //left: BorderSide(width: 5.0, color: Colors.pink),
                  //right: BorderSide(width: 5.0, color: Colors.pink),
                  //),
                  //),

                  margin: EdgeInsets.only(right: 5.0),
                ),
                Container(
                  margin: EdgeInsets.only(top: 150.0),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black,
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 2.0,
            ),
            Container(
              color: Colors.transparent,
              child: Text(
                'Conor',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            Container(
              color: Colors.transparent,
              child: Text(
                'Mainar',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            //FlatButton(
            //onPressed: Changecolor,
            //color: Colors.white,
            //splashColor: Colors.pink,
            //child: Icon(Icons.add),
            //)
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(right: 440.0),
              child: Text(
                'Nom',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            //SizedBox(
            //height: 15.0,
            // ),

            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                //controller: _controller,
                decoration: InputDecoration(
                  hintText: 'Entrer votre Nom',
                ),
              ),
            ),
            //llll
            SizedBox(
              height: 5.0,
            ),
            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(right: 415.0),
              child: Text(
                'Prénom',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            //SizedBox(
            //height: 20.0,
            // ),

            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Etrer votre Prénom'),
                cursorColor: Colors.red,
              ),
            ),

            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.transparent,
              height: 20,
              margin: EdgeInsets.only(right: 280.0),
              child: Text(
                'Numero de Telephone',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),
            //SizedBox(
            //height: 15.0,
            // ),

            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Entrer votre numero de telephone'),
                cursorColor: Colors.red,
                keyboardType: TextInputType.number,
              ),
            ),

            SizedBox(
              height: 5.0,
            ),
            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(right: 360.0),
              child: Text(
                'Mot de passe',
                style: TextStyle(color: Colors.pink, fontSize: 20.0),
              ),
            ),

            //SizedBox(
            //height: 15.0,
            // ),

            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration:
                    InputDecoration(hintText: 'Etrer votre mot de passe'),
                cursorColor: Colors.red,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
              ),
            ),

            SizedBox(
              height: 10.0,
            ),

            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pinkAccent,
              ),
              // text se connecte ao anaty contaier
              child: Center(
                child: Text(
                  "C'est good",
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
      ),
    );
  }
}
