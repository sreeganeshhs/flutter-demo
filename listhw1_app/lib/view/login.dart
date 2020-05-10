import 'homepage.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  var data =[{"name":"TONY STARK","age":"50","id":"01"},
    {"name":"STEVE ROGERS","age":"104","id":"02"},
    {"name":"THOR ODINSON","age":"2000","id":"03"},
    {"name":"NATASHA ROMANOFF","age":"36","id":"04"},
    {"name":"BRUCE BANNER","age":"47","id":"05"},
    {"name":"CLINT BARTON","age":"40","id":"06"}];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("AVENGERS ASSEMBLE"),
          backgroundColor: Colors.cyanAccent,
        ),
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.all(5.0),
          child: Center(
            child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context,index)
                {
                  return
                    Card(
                      elevation: 10.0,
                      child: ListTile(
                      leading: Icon(Icons.perm_contact_calendar,size: 40.0,),
                      trailing: int.parse(data[index]["age"].toString()) > 50 ? FlatButton(
                        onPressed:(){
                        print("Clicked");
                        },
                        child: Text("More Info"),): Icon(Icons.clear),
                      title: Text("Username  :" +data[index]["name"],style: TextStyle(color: Colors.purpleAccent),),
                      subtitle: Text("Age :" + data[index]["age"] + "\n" + "ID :" + data[index]["id"].toString(),style: TextStyle(color: Colors.black),),
                  ),
                    );
                }
            ),
          ),
        ),
      ),
    );
  }
}
