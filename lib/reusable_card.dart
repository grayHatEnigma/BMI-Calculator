import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*
Reusable Card Widget
 */
// a useful reusable card widget with a custom color
class ReusableCard extends StatelessWidget {
  final Color colour;
  final cardChild;
  final Function onPress;
  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
} // End ReusableCard Widget
