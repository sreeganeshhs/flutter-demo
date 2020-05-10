import 'homepage.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  var data = [{"name":"Tony Stark","age":"47","rollno":55},
    {"name":"Steve Rogers","age":"104","rollno":5},
    {"name":"Thor Odinson","age":"2000","rollno":1}];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context,index)
              {
                return ListTile(
                  title: Text("Name :" +data[index]["name"],style: TextStyle(color: Colors.purpleAccent),),
                  subtitle: Text("Age  :"  +data[index]["age"] + "\n" + "Roll No :" + data[index]["rollno"].toString(),style: TextStyle(color: Colors.white),),
                );
              }
          ),
        ),
      ),
    );
  }
}
