//import 'package:assingment03/ecomApp.dart';

//import 'package:assingment03/ecomApp1.dart';
//import 'package:assingment03/ecomApp2.dart';

import 'package:assingment03/EcomApp.dart';
import 'package:assingment03/ecomApp1.dart';
import 'package:assingment03/ecomApp2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // EcomApp()
      //EcomApp1(),
      // EcomApp2(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // hides leading widget
        toolbarHeight: 60, // Set this height
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
            size: 30,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
        children: <Widget>[
          Center(
            child: RaisedButton(
                 color: Colors.black,
                  textColor: Colors.white,
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => EcomApp(),
                ),);
              },
              child: Text(
                "Page 01",
              ),
            ),
          ),
           // ignore: deprecated_member_use
           Center(
             child: RaisedButton(
                  color: Colors.black,
                  textColor: Colors.white,
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => EcomApp1(),
                ),);
              },
              child: Text(
                "Page 02",
              ),
          ),
           ),
           Center(
             child: RaisedButton(
                    color: Colors.black,
                  textColor: Colors.white,
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => EcomApp2(),
                ),);
              },
              child: Text(
                "Page 03",
              ),
          ),
           ),
        ],
      ),
    );
  }
}
