
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';


class Homepage extends StatelessWidget {
  TextEditingController user=TextEditingController();
  TextEditingController pass=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              SizedBox(height: 150.0,),
              TextField(
                controller: user,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0)
                  ),

                  hintText: "Username",

                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                obscureText: true,
                controller: pass,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                  prefixIcon: Icon(Icons.security),
                  hintText: "Password",

                ),
              ),
              SizedBox(height: 30.0,),
              RaisedButton(
                onPressed: (){
                  print("hi");
                  var getUser=user.text;
                  var getPass=pass.text;
                  if(getUser=="sree" && getPass=="1234")
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                      print("Success");
                    }
                  else{
                    print("Invalid Credentials");
                  }
                    },

                child: Text(
                    "Login",style: TextStyle(fontSize: 25.0,color: Colors.black,letterSpacing: 1.5),
                ),
              )
            ],
          ),
      ),
    );
  }
}
