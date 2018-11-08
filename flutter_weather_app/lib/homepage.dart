import 'package:flutter/material.dart';
import './tool.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          // blur
          new Image.asset(
            'assets/weather-bk_enlarged.png',
            fit: BoxFit.cover
          ),
          // normal
          new ClipOval(
            clipper: new CircleClipper(
              radius: 140.0,
              offset: const Offset(40.0, 0.0),
            ),
            child: new Image.asset(
                'assets/weather-bk.png',
                fit: BoxFit.cover
            ),
          )
        ],
      )
    );
  }
}