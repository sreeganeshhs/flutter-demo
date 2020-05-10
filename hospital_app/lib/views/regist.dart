
import 'package:flutter/material.dart';

class Regist extends StatelessWidget {
  TextEditingController namecontroller=TextEditingController();
  TextEditingController opidcontroller=TextEditingController();
  TextEditingController passcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body:
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.deepPurple,
                      Colors.greenAccent
                    ]
                )
            ),
            child: SingleChildScrollView(
              child: Column(

                children: <Widget>[
                  SizedBox(height:250),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(80.0),
                          topRight:Radius.circular(80.0)),
                    ),
                    height: MediaQuery.of(context).size.height-250,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      child: SingleChildScrollView(
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 70.0),
                              TextField(
                                controller: namecontroller,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(12.0)
                                    ),
                                    hintText: "Enter Patient Name"

                                ),
                              ),
                              SizedBox(height: 20.0),
                              TextField(
                                controller: opidcontroller,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(12.0)
                                    ),
                                    hintText: "Enter OP"
                                ),
                              ),
                              SizedBox(height: 20.0),
                              TextField(
                                controller: passcontroller,
                                obscureText: true,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(12.0)
                                    ),
                                    hintText: "Enter Password"
                                ) ,
                              ),
                              SizedBox(height: 30.0),


                              GestureDetector(
                                onTap:()
                                {
//                        print("Hello");
                                  var getName=namecontroller.text;
                                  print(getName);
                                  var getOp=opidcontroller.text;
                                  print(getOp);
                                  var getPass=passcontroller.text;
                                  print(getPass);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [
                                            Colors.deepPurple,
                                            Colors.greenAccent
                                          ]
                                      ),
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
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
                              ),
                              SizedBox(height: 20.0),
                              Container(
                                height:45.0,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.deepPurple,
                                          Colors.greenAccent
                                        ]
                                    ),
                                    borderRadius: BorderRadius.circular(20.0)
                                ),
                                child: Center(
                                  child: Text(
                                    "Go TO Login",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 30.0,
                                        letterSpacing: 5.0),

                                  ),),),
                            ],
                          )
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
