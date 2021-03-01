import 'package:flutter/material.dart';

import '../../../constants.dart';

class PlanetNames extends StatelessWidget {
  const PlanetNames({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Text(
            'Saturn',
            style: TextStyle(
              color: kWhiteColor.withOpacity(0.6),
              fontSize: 17,
              height: 1.2,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 3,
          ),
          Text(
            'Earth',
            style: TextStyle(
              color: kWhiteColor,
              fontSize: 17,
              height: 1.2,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 3,
          ),
          Text(
            'Jupiter',
            style: TextStyle(
              color: kWhiteColor.withOpacity(0.6),
              fontSize: 17,
              height: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}
