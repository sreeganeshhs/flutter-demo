import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PatientLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25.0),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0)
                ),
                hintText: "Patient Name",
              ),
            ),
            SizedBox(height: 2.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefix: Icon(Icons.home),
                  hintText: "Patient Address"),
            ),
            SizedBox(height: 2.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefix: Icon(Icons.pin_drop),
                  hintText: "Enter Pincode"),
            ),
            SizedBox(height: 0.5),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefix: Icon(Icons.mobile_screen_share),
                  hintText: "Enter Mobile Number"),
            ),
            SizedBox(height: 2.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefix: Icon(Icons.mail_outline),
                  hintText: "Enter e-Mail ID"),
            ),
            SizedBox(height: 2.0),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefix: Icon(Icons.code),
                  hintText: "Enter Password"),
            ),
            SizedBox(height: 20.0),
            GestureDetector(
              onTap: () {
                print("Hello");
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(15.0)
                ),
                  
                  height: 45.0,
                  width: 200.0,
                  child: Center(
                    child: Text(
                      "Submit",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30.0, color: Colors.black),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
