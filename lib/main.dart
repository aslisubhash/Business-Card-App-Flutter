import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Digital Kumbh"),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage("https://digitalkumbh.in/wp-content/uploads/2021/02/Untitled-design-9-1.png") ,
              ),
              Text("Digital Kumbh",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "BebasNeue",
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Digital Services Company",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white70,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0),
                      Text("+91 9123187812",
                      style: TextStyle(
                        fontSize: 19.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      SizedBox(width: 10.0),
                      Text("mail@digitalkumbh.in",
                        style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
