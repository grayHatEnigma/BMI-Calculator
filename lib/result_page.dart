import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

class ResultPage extends StatefulWidget {
  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Center(
          child: Text(
            'BMI Calculator',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: 'Tomorrow'),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'RESULT WILL BE DISPALYED HERE',
            style: kLabelTextStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
