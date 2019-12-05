import 'package:flutter/material.dart';
import 'constants.dart';

/*
A very handy button widget similar to a FAB with a custom icon
 */
class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIconButton({@required this.icon, @required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(width: 47, height: 47),
      shape: CircleBorder(),
      fillColor: kIconButtonColor,
      elevation: 5,
      onPressed: onPressed,
      child: Icon(
        icon,
        size: 20,
      ),
    );
  }
} // RoundIconButton
