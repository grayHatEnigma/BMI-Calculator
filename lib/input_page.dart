import 'package:flutter/material.dart';
import 'my_widgets.dart';

//Constants Variables
const double bottomContainerHeight = 70;
const Color activeCardColor = Color(0xFF1D1F33);
const Color bottomContainerColor = Colors.pink;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        title: Center(
          child: Text(
            'BMI Calculator',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: 'Tomorrow'),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(colour: activeCardColor),
                ),
                Expanded(
                  child: ReusableCard(colour: activeCardColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(colour: activeCardColor),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(colour: activeCardColor),
                ),
                Expanded(
                  child: ReusableCard(colour: activeCardColor),
                ),
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(0),
            onPressed: () {
              print('Calculate!');
            },
            child: Container(
              margin: EdgeInsets.only(top: 15),
              color: bottomContainerColor,
              height: bottomContainerHeight,
              width: double.infinity,
              child: Center(
                child: Text(
                  'Calculate',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, fontFamily: 'Solway'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
