import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:space_concept_app/components/description_text.dart';
import 'package:space_concept_app/components/double_line_heading.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/explore_page/explore_page.dart';
import 'package:space_concept_app/screens/home_page/components/planet_names.dart';
import 'package:space_concept_app/screens/home_page/components/searchbar.dart';
import 'file:///C:/Users/bilal.kasbati/AndroidStudioProjects/space_concept_app/lib/components/view_more_text.dart';

import 'center_world_image.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 15),
          SearchBar(),
          SizedBox(height: 15),
          PlanetNames(),
          SizedBox(height: 15),
          CenterWorldImage(),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 43, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DoubleLineHeading(
                  text1: 'Earth',
                  text2: 'Planet',
                  color: kWhiteColor,
                ),
                DescriptionText(
                  colorText: kWhiteColor,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    ViewMoreText(
                      press: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ExplorePage(),
                          ),
                        );
                      },
                    ),
                    SizedBox(width: 15),
                    SvgPicture.asset('assets/icons/arrow_back_small.svg')
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
