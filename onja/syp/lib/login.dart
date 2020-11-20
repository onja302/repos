import 'package:flutter/material.dart';


class Login extends StatefulWidget{
  @override
  _LoginState  createState() => _LoginState(); 

}
class _LoginState extends State<Login>{
  bool checked = true;
  void change(bool s){
    setState(() {
      checked = s;
    });
  }
    @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container( // hello
                  margin: EdgeInsets.fromLTRB(0.0, 50.0, 00.0, 00.0),
                  child: Text(
                    'Hello',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize:  40,
                      ),
                    ),
                ),
                 Container(
                  margin: EdgeInsets.fromLTRB(90.0, 50.0, 00.0, 00.0),
                  child: Text(
                    '.',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize:  40,
                      ),
                    ),
                ),
                 Container(
                  margin: EdgeInsets.fromLTRB(5.0, 100.0, 00.0, 00.0),
                  child: Text(
                    'Connexion',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize:  40,
                      ),
                    ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(130.0, 125.0, 00.0, 00.0),
                  child: Text(
                    'ou',
                    style: TextStyle(
                      fontSize:  40,
                      ),
                    ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(130.0, 160.0, 00.0, 00.0),
                  child: Text(
                    'Inscription',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize:  40,
                      ),
                    ),
                ),
              ],
            ),
              SizedBox(
                height: 10,
              ),

              //formulaire
                
              
                Container(
              
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 70),
                  /*decoration: BoxDecoration(
                    boxShadow: [BoxShadow(
                      color: Colors.grey.withOpacity(0.5) ,
                      offset: Offset(30, 30),
                      blurRadius: 30,
                      //spreadRadius: 50,
                      ),
                      ]
                  ),*/
                  
                  child: TextField(
                    //textAlign: TextAlign.center,
                    obscureText: false,
                    decoration: InputDecoration(
                        border: OutlineInputBorder( 
                          borderRadius: const 
                          BorderRadius.all(
                             const Radius.circular(25.0),
                          ),
                        ),
                        labelText: "Adresse Email",
                 ),
                              
                   
                ),
                
                 ),
                Container(
              
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                  color: Colors.transparent,
                  child: TextField(
                    //textAlign: TextAlign.center,
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder( 
                          borderRadius: const 
                          BorderRadius.all(
                             const Radius.circular(25.0),
                          ),
                        ),
                    
                        labelText: "Mot de passe",
                 ),
                  ),
                ),
                SizedBox(
                    height: 10,
                  ),
                
                  Container(
                  
                    child:    CheckboxListTile(
                      title: Text("Se souvenir de moi"),
                      secondary: Icon(Icons.beach_access),
                      controlAffinity: ListTileControlAffinity.platform,
                      value: checked, 
                      onChanged: (bool value) {
                        setState((){
                          checked = value;
                        });
                      },
                      activeColor: Colors.black,
                      checkColor: Colors.black,
                      ),
                  ),
              
                 

                  SizedBox(
                    height: 30,
                  ),
                
                   

                    Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  
                    children: <Widget>[
                      
                       FlatButton(
                                
                                color: Colors.pink,
                                onPressed: (){}, 
                              
                                child: Text(
                                  "Se connecter",
                                  style: TextStyle(color: Colors.white,  fontSize: 18),
                                  ),
                                  shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(50), ),
                          ),
                    ],
                   
                  ),
                    SizedBox(
                    height: 15,
                  ),

                 
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                           Text(
                            "MOTS DE PASSE OUBLIE?",
                            style: TextStyle(
                              color: Colors.pink,
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                              ),
                           ),
                        ],
                      ),   
                    ),
                  
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "PAS DE SOUCIS, ÇA NOUS ARRIVE AUSSI DE TEMPS",
                              style: TextStyle(
                                color: Colors.red[200],
                                fontSize: 16,
                                //fontWeight: FontWeight.bold,
                                ),
                            ),
                          ],
                        ),   
                      ),

                 Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                           Text(
                            "EN TEMPS....",
                            style: TextStyle(
                              color: Colors.red[200],
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                              ),
                           ),
                        ],
                      ),   
                    ),

              ],
            ),



    
    );
     
  }
}