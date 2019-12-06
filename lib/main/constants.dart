import 'package:flutter/material.dart';

// ^^ Constants Variables ^^ //

/*
Colors
 */
const Color kBackgroundColor = Color(0xFF0C1526);
const Color kAccentColor = Colors.pink;
const Color kActiveCardColor = Color(0xFF161B2B); //#
const Color kInactiveCardColor = Color(0xFF111328);
const Color kBottomContainerColor = Color(0xFFFF0057);
const Color kIconButtonColor = Color(0xFF202539);

/*
Constants Numbers
 */
const double kBottomContainerHeight = 70;

/*
Text Styles
objects to use in the entire app
*/
const TextStyle kLabelTextStyle = TextStyle(
  fontSize: 17,
);
const TextStyle kNumberTextStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.w900,
  fontFamily: 'SourceSansPro',
);

/*
BMI AppBar
 */
final AppBar bmiAppBar = AppBar(
  elevation: 10,
  title: Center(
    child: Text(
      'BMI Calculator',
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 30, fontFamily: 'Tomorrow'),
    ),
  ),
);
