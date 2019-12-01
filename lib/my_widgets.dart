import 'package:flutter/material.dart';

/*
Reusable Card Widget
 */
// a useful reusable card widget with a custom color
class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({@required this.colour});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
} // End ReusableCard Widget
