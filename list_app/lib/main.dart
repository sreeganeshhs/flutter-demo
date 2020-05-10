import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listapp/views/homepage.dart';

void main()
{
  runApp(List());
}

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: Homepage(),
          ),
        );
  }
}
