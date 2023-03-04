import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({required this.onPress,required this.buttonTitle});
  final VoidCallback onPress;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(

        child: Center(child: Text(buttonTitle, style: kLargeTextStyle)),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}