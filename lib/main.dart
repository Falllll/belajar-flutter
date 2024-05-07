import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Spacer Widget"),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Spacer(flex: 1,),
              Container(color: Colors.red, width: 100, height: 100,),
              Spacer(flex: 2,),
              Container(color: Colors.green, width: 100, height: 100,),
              Spacer(flex: 3,),
              Container(color: Colors.blue, width: 100, height: 100,),
              Spacer(flex: 4,),
            ],
          ),
        )
      ),
    );
  }
}

