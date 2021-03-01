import 'package:flutter/material.dart';

class DoubleLineHeading extends StatelessWidget {
  const DoubleLineHeading({
    Key key,
    this.text1,
    this.text2,
    this.color,
  }) : super(key: key);
  final String text1, text2;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: '$text1\n',
              style: TextStyle(
                color: color,
                fontSize: 35,
                fontWeight: FontWeight.w700,
                height: 1.3,
              ),
            ),
            TextSpan(
              text: text2,
              style: TextStyle(
                color: color,
                fontSize: 35,
                fontWeight: FontWeight.w300,
                height: 1.3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
