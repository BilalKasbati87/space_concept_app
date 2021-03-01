import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

BottomAppBar buildBottomAppBar() {
  return BottomAppBar(
    color: kWhiteColor.withOpacity(0.1),
    child: Container(
      width: double.infinity,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SvgPicture.asset('assets/icons/navigate.svg'),
          SvgPicture.asset('assets/icons/earth.svg'),
          SvgPicture.asset('assets/icons/user.svg'),
        ],
      ),
    ),
  );
}
