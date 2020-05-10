import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Reg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  prefix: Icon(Icons.person),
                  hintText: "Patient Name"),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  prefix: Icon(Icons.home),
                  hintText: "Enter OP ID"),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  prefix: Icon(Icons.mobile_screen_share),
                  hintText: "Enter Mobile No"),
            ),
            SizedBox(height: 20.0),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  prefix: Icon(Icons.security),
                  hintText: "Enter your password"),
            ),
            SizedBox(height: 30.0),
            GestureDetector(
              onTap: () {
                print("Hello");
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20.0)),
                height: 45.0,
                width: 200,
                child: Center(
                  child: Text(
                    "Submit",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        letterSpacing: 5.0),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
