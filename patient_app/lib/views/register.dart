import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      child: Column(
          children: <Widget>[
          SizedBox(height: 200.0),
      Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.amber,
                Colors.purpleAccent
              ],
            ),
          ),
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(80.0),
              topRight: Radius.circular(80.0))
      ),
      height: MediaQuery
          .of(context)
          .size
          .height - 200,
      child: Container(
        margin: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
            child: Coloumn(
                children:<Widget>[
                SizedBox(height: 200.0),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Patient Name"
              ),
            ),
            TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Place"
            ),
            )
        ),
      ),
    ),]
    ,

    )
    ,

    );
  }
}
