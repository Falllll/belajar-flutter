import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Widget'),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  color: Colors.black,
                  width: 400,
                  height: 400,
                  child: Image.network(
                    'https://static.wikia.nocookie.net/blue-archive/images/d/dd/Mika_Icon.png/revision/latest?cb=20210601102040',
                    fit: BoxFit.scaleDown,
                    repeat: ImageRepeat.repeat,
                  ),
                ),
              ),
            ),
            Flexible(
                flex: 1,
                child: Center(
                  child: Container(
                      color: Colors.black,
                      width: 400,
                      height: 400,
                      child: Image.asset('images/obs_bg_cover.png')),
                ))
          ],
        ),
      ),
    );
  }
}
