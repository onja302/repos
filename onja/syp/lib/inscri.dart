import 'package:flutter/material.dart';

class Inscri extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            
            SizedBox(
              height: 20,
            ),
            // RETOUR
            Stack(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.keyboard_arrow_left,
                      color: Colors.pink,
                      ),
                    Text(
                      "Retour",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 14,
                      ),
                      ),
                  ],
                ),
              ],
            ),

          SizedBox(
            height: 10,
          ),
          //AVATAR
            Stack( 
              alignment: const Alignment(-0.9, 0.8),
              children: <Widget> [
              CircleAvatar(
                radius: 68,
                backgroundColor: Colors.pink,
                child:  CircleAvatar(
                          backgroundImage: AssetImage('assets/profil.jpeg'),
                          radius: 60,  
                        ),
                ), 
                Icon(Icons.add_circle  ),
                 ],
            ),
          SizedBox(height: 45,),
          //TEXTFIELD
          Container(
            margin: EdgeInsets.symmetric(vertical:5, horizontal: 50),
            child:  TextField(
          
              obscureText: false,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                labelText: 'Nom',
              ),
            ),
          ),  
          Container(
            margin: EdgeInsets.symmetric(vertical:5, horizontal: 50),
            child:  TextField(
          
              obscureText: false,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                labelText: 'Prénom',
              ),
            ),
          ),  
           Container(
            margin: EdgeInsets.symmetric(vertical:5, horizontal: 50),
            child:  TextField(
          
              obscureText: false,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.symmetric(vertical:5, horizontal: 50),
            child:  TextField(
          
              obscureText: false,
              decoration: InputDecoration(
               
                //border: OutlineInputBorder(),
                labelText: 'Téléphone',
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.symmetric(vertical:5, horizontal: 50),
            child:  TextField(
          
              obscureText: true,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                labelText: 'Mot de passe',
              ),
            ),
          ), 
          
          Container(
          decoration: BoxDecoration(
            //borderRadius: BorderRadius.all(radius)
          ),
            child: FlatButton(
            color: Colors.pink,
            onPressed: (){}, 
          
            child: Text(
              "C'est good",
              style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(50)),
      
            ),
          ),
         
          
       



        ],
        ),
      ),
         
    );
  }
}














 /*floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {},
            ),
           bottomNavigationBar: BottomAppBar(
             color: Colors.blueGrey,     FLOATINGACTIONBUTTOM
             child: Container(
               height: 80.0
             ),
           ),
           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, */