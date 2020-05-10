import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Multiplication extends StatelessWidget {
  TextEditingController a=TextEditingController();
  TextEditingController b=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: Text("Multiplication", style: TextStyle(fontSize: 30.0)),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 150.0),
                TextField(
                  controller: a,
                  decoration: InputDecoration(
                      hintText: "Operand 1",

                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: b,
                  decoration: InputDecoration(
                      hintText: "Operand 2",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      )
                  ),
                ),
                SizedBox(height: 30.0,),
                InkWell(
                  onTap: (){
//                    print("Result");
                  var getFirst=int.parse(a.text);
                  var getSecond=int.parse(b.text);
                  print(getFirst*getSecond);
                  },
                  child: Container(
                    height: 45.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.redAccent,
                            Colors.cyanAccent
                          ]

                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Center(
                      child: Text(
                        "Result",
                        style: TextStyle(fontSize: 30.0, color: Colors.white),
                      ),
                    ),

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
