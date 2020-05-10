import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        leading: Icon(Icons.add_to_home_screen, size: 30.0),
    centerTitle: true,
    backgroundColor: Colors.greenAccent,
    title: Text("MBCET App", style:TextStyle(fontSize: 30.0, letterSpacing: 3.0))
    ),

    body: Container(
    child: Column(
    children: <Widget>[
      TextField(
      decoration: InputDecoration(
        hintText: "Enter Username"
      ),
    ),
    TextField(
      decoration: InputDecoration(
        hintText: "Enter Password"
      ),
    ),
    RaisedButton(
      color: Colors.black,
    child: Text("Login",style: TextStyle(color: Colors.white),),
    onPressed: (){},


  )
  ],
  ),
  ),
  ),
  );
}}
