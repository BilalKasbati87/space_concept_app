import 'package:flutter/material.dart';

import '../../../constants.dart';


class NumberAndHeading extends StatelessWidget {
  const NumberAndHeading({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 38,
          width: 38,
          decoration: BoxDecoration(
            color: Color(0XFFB1B0DF).withOpacity(0.5),
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Text(
              '3',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                height: 1.2,
                color: kWhiteColor,
              ),
            ),
          ),
        ),
        SizedBox(width: 11),
        Text(
          'Explore',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 35,
            height: 1.2,
            color: kWhiteColor,
          ),
        ),
      ],
    );
  }
}
