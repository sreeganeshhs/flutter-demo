



import 'package:calculatorapp/views/homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Calculator());
}
class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          leading: Icon(Icons.add),
          title: Text("Calculator", style: TextStyle(fontSize: 30.0,letterSpacing: 2.0),),
        ),
        body: Homepage(),
        ),
      );

  }
}
