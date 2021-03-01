import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(-0, 280),
      child: Container(
        height: 600,
        width: 875,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/index1.png'),
            fit: BoxFit.none,
          ),
        ),
      ),
    );
  }
}
