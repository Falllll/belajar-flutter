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
          title: Text('Belajar Stack dan Align'),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                      ],
                    ))
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Ini adalah text untuk belajar Stack dan Align.",
                        style: TextStyle(fontSize: 38),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0, 0.75),
              child: ElevatedButton(
                child: Text(
                  'Ini adalah button',
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple)),
                onPressed: null,
              ),
            )
          ],
        ),
      ),
    );
  }
}
