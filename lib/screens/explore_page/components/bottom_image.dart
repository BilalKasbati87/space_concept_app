import 'package:flutter/material.dart';

class BottomImage extends StatelessWidget {
  const BottomImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      height: 885,
      width: 885,
      child: Image(
        image: AssetImage('assets/images/explorer2.png'),
        fit: BoxFit.none,
      ),
    );
  }
}
