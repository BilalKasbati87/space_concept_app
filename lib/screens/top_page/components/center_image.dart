import 'package:flutter/material.dart';

class CenterImage extends StatelessWidget {
  const CenterImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 75),
        child: Image(
          image: AssetImage('assets/images/top1.png'),
        ),
      ),
    );
  }
}
