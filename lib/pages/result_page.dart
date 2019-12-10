import 'package:bmi_calculator/main/constants.dart';
import 'package:bmi_calculator/components/big_flat_navigation_button.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String bmi;
  final String result;
  final String msg;

  ResultPage({@required this.bmi, @required this.result, @required this.msg});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: bmiAppBar,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Your Result',
              style: TextStyle(
                  fontSize: 28,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: kInactiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    result.toUpperCase(),
                    style: kLabelTextStyle.copyWith(
                        color: Color(0xFF24D876), fontSize: 22),
                  ),
                  Text(
                    bmi,
                    style: kNumberTextStyle.copyWith(fontSize: 80),
                  ),
                  Text(
                    '# Normal bmi should be from 18 : 25 #',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.grey,
                        fontFamily: 'Tomorrow'),
                  ),
                  Text(
                    msg,
                    style: kLabelTextStyle.copyWith(fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          BigFlatNavigationButton(
            label: 'Re-Calculate',
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          )
        ],
      ),
    );
  }
}
