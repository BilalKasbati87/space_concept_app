import 'package:flutter/material.dart';

import '../../../constants.dart';

class CenterWorldImage extends StatelessWidget {
  const CenterWorldImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 323,
        width: 323,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            width: 1,
            color: kWhiteColor.withOpacity(0.2),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(10, 10),
              color: kWhiteColor.withOpacity(0.2),
              blurRadius: 100,
            ),
          ],
          image: DecorationImage(
            fit: BoxFit.none,
            image: AssetImage(
              'assets/images/home2.png',
            ),
          ),
        ),
      ),
    );
  }
}
