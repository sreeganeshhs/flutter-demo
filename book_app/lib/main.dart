import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(bookapp());
}

class bookapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.book, size: 25.0),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: Text("Book App",
              style: TextStyle(fontSize: 23.0, letterSpacing: 3.0)),
        ),
        body: Container(
          margin: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                    prefix: Icon(Icons.book),
                    border: OutlineInputBorder(),
                    hintText: "Enter Book Name"),
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    prefix: Icon(Icons.description),
                    border: OutlineInputBorder(),
                    hintText: "Description"),
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    prefix: Icon(Icons.person),
                    border: OutlineInputBorder(),
                    hintText: "Author"),
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    prefix: Icon(Icons.people),
                    border: OutlineInputBorder(),
                    hintText: "distributor"),
              ),
              SizedBox(height: 10.0),
              TextField(
                decoration: InputDecoration(
                    prefix: Icon(Icons.attach_money),
                    border: OutlineInputBorder(),
                    hintText: "Price"),
              ),
              SizedBox(height: 10.0),
              GestureDetector(
                onTap: () {
                  print("Hello,you just clicked this button:)");
                },
                child: Container(
                    color: Colors.blueAccent,
                    height: 40.0,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        "Submit",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25.0, color: Colors.black),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
