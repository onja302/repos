import 'package:flutter/material.dart';

class Rowtest extends StatefulWidget {
  @override
  _RowtestState createState() => _RowtestState();
}

class _RowtestState extends State<Rowtest> {
  List<DropdownMenuItem<String>> listtailles = [];
  String def = null;

  void tailles() {
    listtailles.clear();
    listtailles.add(
      DropdownMenuItem(
        value: 'Large',
        child: Text(
          'Large',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );

    listtailles.add(
      DropdownMenuItem(
        value: 'Medium',
        child: Text(
          'Medium',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
    listtailles.add(
      DropdownMenuItem(
        value: 'Small',
        child: Text(
          'Small',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    tailles();
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
        centerTitle: true,
      ),
      body: Container(
        //child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.transparent,
              margin: EdgeInsets.only(
                right: 170,
                top: 40,
              ),
              child: Text(
                'Quel est ta ',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 60,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 230),
              child: Text(
                'voiture ?',
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
              color: Colors.transparent,
              height: 30,
              margin: EdgeInsets.only(right: 370),
              child: Text(
                'Type de véhicule',
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
                decoration:
                    InputDecoration(hintText: 'Etrer votre type de véhicule'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 450),
              child: Text(
                'Modele',
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
                decoration: InputDecoration(hintText: 'Modele de ta voiture'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 300),
              child: Text(
                "Plaque d'immatriculation",
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
                decoration: InputDecoration(
                    hintText: "Etrer votre plaque d'immatriculation"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 470),
              child: Text(
                "Taille",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              width: 500,
              height: 30,
              margin: EdgeInsets.only(
                top: 20,
                left: 30,
                right: 50,
              ),
              color: Colors.transparent,
              child: DropdownButton(
                  items: listtailles,
                  value: def,
                  elevation: 10,
                  onChanged: (value) {
                    def = value;
                    setState(() {});
                  }),
            ),
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
                    color: Colors.white,
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
            /*Container(
              width: 150,
              height: 20,
              color: Colors.blue,
              margin: EdgeInsets.only(
                left: 100,
                right: 100,
              ),
              child: DropdownButton(
                  value: def,
                  elevation: 10,
                  items: listtailles,
                  hint: Text(
                    'Selectionnez la taille',
                    style: TextStyle(
                        //color: Colors.pink,
                        //fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  onChanged: (value) {
                    def = value;
                    setState(() {});
                  }),
            ),*/

            /*Container(
                padding: EdgeInsets.all(25),
                child: Text(
                  'votre taill de voiture est: $def',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),*/
          ],
        ),
        //),
      ),
    );
  }
}
