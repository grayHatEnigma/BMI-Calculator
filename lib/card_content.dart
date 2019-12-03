import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
/*
Card Content Widget
 */

// a widget to customize ReusableCard content
class CardContent extends StatelessWidget {
  final IconData icon;
  final String text;

  CardContent({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Icon(
          icon,
          size: 70,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
} // End CardContent Widget
