import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:space_concept_app/components/description_text.dart';
import 'package:space_concept_app/components/double_line_heading.dart';
import 'package:space_concept_app/components/same_line_heading.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/home_page/home_page.dart';
import 'package:space_concept_app/screens/index_page/components/background_image.dart';
import 'package:space_concept_app/screens/index_page/components/top_cross_button.dart';
import 'file:///C:/Users/bilal.kasbati/AndroidStudioProjects/space_concept_app/lib/components/view_more_text.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Stack(
        children: [
          BackgroundImage(),
          Transform.translate(
            offset: Offset(0, size.height * .9),
            child: SameLineHeading(
              text1: 'Space',
              text2: 'Element',
              fontSize: 35,
              color: kWhiteColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopCrossButton(),
                DoubleLineHeading(
                  text1: 'Space',
                  text2: 'Exploration',
                  color: kWhiteColor,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: DescriptionText(
                    colorText: kWhiteColor,
                  ),
                ),
                SizedBox(height: 26),
                ViewMoreText(
                  press: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ));
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
