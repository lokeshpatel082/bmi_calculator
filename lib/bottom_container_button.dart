import 'package:flutter/material.dart';
import 'constants.dart';

class BottomContainerButton extends StatelessWidget {
  BottomContainerButton({this.text, this.onPressed});
  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: 20),
          ),
        ),
        height: 60.0,
        width: double.infinity,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
