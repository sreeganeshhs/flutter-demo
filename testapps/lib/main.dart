
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(testapp());
}

class testapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.home),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
          title: Text("e-Mail", style: TextStyle(fontSize: 30.0, letterSpacing: 4.0)),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                hintText: "Enter your mail id"
              ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your password"
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
  }
}
