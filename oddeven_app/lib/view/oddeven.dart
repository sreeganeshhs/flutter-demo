import 'package:flutter/material.dart';
class Op extends StatefulWidget {
  @override
  _OpState createState() => _OpState();
}

class _OpState extends State<Op> {
  var result = "?";

  TextEditingController numbercontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyanAccent,
          body: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(20.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 30.0,
                    ),
                    TextField(
                      controller: numbercontroller,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.add_circle_outline),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        hintText: "Number",
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    FlatButton(
                      onPressed: () {
                        var number = int.parse(numbercontroller.text);

                        setState(() {
                          var res = (number % 2) as int;
                          if (res == 0) {
                            setState(() {
                              result = "EVEN";
                            });
                          } else {
                            setState(() {
                              result = "ODD";
                            });
                          }

                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.white30,
                              Colors.green,
                              Colors.red,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.red,
                        ),
                        height: 50.0,
                        width: double.infinity,
                        child: Center(
                          child: Text("To check CLICK HERE",
                              //textAlign:TextAlign.center
                              style: TextStyle(fontSize: 23.0)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100.0,
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Success");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.greenAccent,
                              Colors.white30,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(30.0),
                          color: Colors.purple,
                        ),
                        height: 50.0,
                        width: double.infinity,
                        child: Center(
                          child: Text("The Number is "+result,
                              //textAlign:TextAlign.center
                              style: TextStyle(fontSize: 23.0)),
                        ),
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}


