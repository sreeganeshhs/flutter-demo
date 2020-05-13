import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oddevenapp/view/oddeven.dart';

void main()
{
  runApp(OddEven());
}
class OddEven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: Text(
            "Odd or Even",style: TextStyle(fontSize: 30.0,letterSpacing: 2.5),
          ),
        ),
        body: Op() ,
      ),
    );
  }
}