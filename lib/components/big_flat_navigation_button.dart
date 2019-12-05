import 'package:flutter/material.dart';
import '../main/constants.dart';

/*
a big wide  button typically used at the bottom of the app
 for the purpose of navigation between pages
 */
class BigFlatNavigationButton extends StatelessWidget {
  final Function onTap;
  final String label;

  BigFlatNavigationButton({@required this.onTap, @required this.label});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 7),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        child: Center(
          child: Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 25,
                fontFamily: 'Tomorrow',
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
} // BigFlatNavigationButton
