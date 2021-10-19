import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Learning extends StatelessWidget{
  const Learning({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Learning"),
          backgroundColor: Colors.orange[700],
        ),
        backgroundColor: Colors.orange[100],

        body: Center(
          // ignore: deprecated_member_use
          
          child: RaisedButton(child: Text("Back Menu"),
          color: Colors.orange, onPressed: () {
            Navigator.pop(context);
            },),
            
        ),
    );
  }
}
