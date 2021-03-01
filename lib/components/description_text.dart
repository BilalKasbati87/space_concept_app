import 'package:flutter/material.dart';

class DescriptionText extends StatelessWidget {
  const DescriptionText({
    Key key,
    this.colorText,
  }) : super(key: key);
  final Color colorText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 222,
      child: Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Habitant sem ut sit fames in adipiscing. Ac magna donec egestas habitant.',
        style: TextStyle(
          color: colorText,
          fontWeight: FontWeight.w400,
          fontSize: 12,
          height: 1.2,
        ),
      ),
    );
  }
}
