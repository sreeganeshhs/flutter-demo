

import 'package:flutter/material.dart';

void main()
{
  runApp(studentApp());
}


class studentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.computer,size: 30.0),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
          title: Text("Student",style: TextStyle(fontSize: 35.0,letterSpacing: 3.0)),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              TextField(decoration: InputDecoration(hintText: "Student name")),
              TextField(decoration: InputDecoration(hintText: "Roll No")),
              TextField(decoration: InputDecoration(hintText: "Admission Number")),
              TextField(decoration: InputDecoration(hintText: "College")),
              RaisedButton(
                color: Colors.blueAccent,
                child: Text("Login",style: TextStyle(color: Colors.black)),
                onPressed:(){},
              )
            ],
          ),
        ),
      ),
    );
  }
}
