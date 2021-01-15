import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 13.0,
  color: Color(0xFFB8B9C6),
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 70.0,
        ),
        SizedBox(
          height: 13.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
