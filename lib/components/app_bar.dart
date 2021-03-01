import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:space_concept_app/components/same_line_heading.dart';

import '../constants.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    leading: IconButton(
      icon: SvgPicture.asset('assets/icons/menu.svg'),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    title: SameLineHeading(
      text1: 'Space',
      text2: 'Element',
      color: kWhiteColor,
      fontSize: 26,
    ),
    centerTitle: true,
    toolbarHeight: 50,
    elevation: 0,
  );
}
