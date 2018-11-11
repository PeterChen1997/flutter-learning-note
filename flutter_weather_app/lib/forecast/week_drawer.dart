import 'package:flutter/material.dart';

class WeekDrawer extends StatelessWidget {

  final week = [
    'Wednesday1\nAugust 28',
    'Wednesday2\nAugust 28',
    'Wednesday3\nAugust 28',
    'Wednesday4\nAugust 28',
    'Wednesday5\nAugust 28',
    'Wednesday6\nAugust 28'
  ];

  final Function onDaySelected;

  WeekDrawer({
    this.onDaySelected
  });

  List<Widget> _buildDayButtons() {
    return week.map((String title) {
      return new Expanded(
          child: new GestureDetector(
              onTap: () {
                onDaySelected(title);
              },
              child: new Text(
                title,
                textAlign: TextAlign.center,
                style: new TextStyle(
                    color: Colors.white,
                    fontSize: 14.0
                ),
              )
          )
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 125.0,
      height: double.infinity,
      color: const Color(0xAA234060),
      child: new Column(
        children: <Widget>[
          new Expanded(
            child: new Icon(
              Icons.refresh,
              color: Colors.white,
              size: 40.0,
            ),
          ),
        ]
          ..addAll(_buildDayButtons()),
      ),
    );
  }
}
