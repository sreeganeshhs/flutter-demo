import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hospitalapp/views/reg.dart';
import 'package:hospitalapp/views/regist.dart';

void main() {
  runApp(Hospital());
}

class Hospital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Regist(),
    ),
    );
  }
}
