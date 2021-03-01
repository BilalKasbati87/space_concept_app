import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:space_concept_app/components/description_text.dart';
import 'package:space_concept_app/constants.dart';

import 'bottom_image.dart';
import 'number_and_heading.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 34),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: SvgPicture.asset('assets/icons/arrow_back.svg'),
            ),
          ),
          SizedBox(height: 34),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: NumberAndHeading(),
          ),
          SizedBox(height: 34),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: DescriptionText(colorText: kWhiteColor),
          ),
          BottomImage(),
        ],
      ),
    );
  }
}
