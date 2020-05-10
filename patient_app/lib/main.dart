import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patientapp/views/login.dart';
import 'package:patientapp/views/register.dart';

void main() {
  runApp(Patientapp());
}

class Patientapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: PatientLogin(),
      ),
    );
  }
}
