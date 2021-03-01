import 'package:flutter/material.dart';

import '../constants.dart';

class ViewMoreText extends StatelessWidget {
  const ViewMoreText({
    Key key,
    this.press,
  }) : super(key: key);
  final Function press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        child: Text(
          'View More',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 16,
              height: 1.3,
              color: kWhiteColor),
        ),
      ),
    );
  }
}
