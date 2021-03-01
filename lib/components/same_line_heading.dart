import 'package:flutter/material.dart';

class SameLineHeading extends StatelessWidget {
  const SameLineHeading(
      {Key key, this.text1, this.text2, this.color, f, this.fontSize})
      : super(key: key);
  final String text1, text2;
  final Color color;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: text1,
                style: TextStyle(
                  color: color,
                  fontSize: fontSize,
                  fontWeight: FontWeight.w700,
                  height: 1.3,
                ),
              ),
              TextSpan(
                text: text2,
                style: TextStyle(
                  color: color,
                  fontSize: fontSize,
                  fontWeight: FontWeight.w300,
                  height: 1.3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
