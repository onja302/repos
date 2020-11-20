import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  bool checked = true;
  void change(bool s){
    setState(() {
      checked = s;
    });
  }
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
      
    );
  }
}