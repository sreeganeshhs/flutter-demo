import 'package:calculatorapp/views/division.dart';
import 'package:calculatorapp/views/multiplication.dart';
import 'package:calculatorapp/views/subtraction.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addition.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 100.0,),
            InkWell(
              onTap: (){
                print("Addition");
                Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context)=>Addition()
                    ));
              },
              child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.redAccent,
                    Colors.cyanAccent
                  ]
                ),
                borderRadius: BorderRadius.circular(15.0),
              ),
                height: 45.0,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Addition",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0
                    ),
                  ),
                ),
              ),
              ),
            SizedBox(height: 20.0),
            InkWell(
              onTap: (){
                print("Subtraction");
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>Subtraction()
                    ));
              },
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.cyanAccent,
                      Colors.redAccent,
                    ]
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 45.0,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Subtraction",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black
                    ),
                  ),
                ),
              ),
              ),
            SizedBox(height: 20.0),
            InkWell(
              onTap: (){
                print("Multiplication");
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>Multiplication()
                    ));
              },
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.redAccent,
                      Colors.cyanAccent
                    ]
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 45.0,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Multiplication",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            InkWell(
              onTap: (){
                print("Division");
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>Division()
                    ));
              },
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.cyanAccent,
                        Colors.redAccent,
                      ]
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                height: 45.0,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Division",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            )
            ],),
            ),
        );



  }
}
