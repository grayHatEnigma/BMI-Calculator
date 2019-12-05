import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';
import 'result_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: kBackgroundColor,
        accentColor: kAccentColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: TextTheme(
          body1: TextStyle(fontFamily: 'Solway'),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/result': (context) => ResultPage(),
      },
    );
  }
}
