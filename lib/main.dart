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
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Center(
          child: Container(
            color: Colors.pinkAccent,
            height: 100,
            width: 120,
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
