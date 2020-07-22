import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
//        appBar: AppBar(
//          backgroundColor: Colors.redAccent,
//          title: Text('This is my first app.'),
//        ),
        body : SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("Images/RipulAgrawal.jpg"),
              ),
              Text(
                "Ripul Agrawal",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "DATA SCIENTIST.FLUTTER DEVELOPER",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing:1.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Source Sans Pro",
                ),

              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.greenAccent,
              ),),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    title: Text(
                      "8872382091",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro",
                        color: Colors.teal.shade900,
                      ),

                    )
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),

                child: ListTile(
                  leading: Icon(Icons.email,
                    size: 25.0,
                    color: Colors.teal,
                  ),
                  title:Text(
                    "deeplearner.rpl@gmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "Source Sans Pro",
                      color: Colors.teal.shade900,
                    ),

                  ) ,
                )
              ),
              )
          ],
          )
        ),

      )
    );
  }
}

