import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hellow"),
        ),
        body: Center(
          child: Text(
            "Whats Up GUYS??",
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
