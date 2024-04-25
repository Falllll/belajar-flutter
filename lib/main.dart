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
          title: Text("Latihan TextStyle"),
        ),
        body: Center(
          child: Text(
            "Ini adalah text",
            style: TextStyle(
                fontFamily: "Roboto",
                fontSize: 30,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.blueAccent,
                decorationThickness: 1,
                decorationStyle: TextDecorationStyle.dotted),
          ),
        ),
      ),
    );
  }
}
