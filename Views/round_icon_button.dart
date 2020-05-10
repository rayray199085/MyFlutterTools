import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final Function onPress;
  final Widget child;
  RoundIconButton({this.onPress, this.child});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: child,
      elevation: 4.0,
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: kFloatingButtonBackgroundColor,
    );
  }
}
