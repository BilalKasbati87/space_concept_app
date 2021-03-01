import 'package:flutter/material.dart';
import 'package:space_concept_app/components/description_text.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/top_page/components/bottom_buttons.dart';
import 'package:space_concept_app/screens/top_page/components/center_heading_and_back_button.dart';
import 'package:space_concept_app/screens/top_page/components/center_image.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CenterImage(),
          CenterHeadingAndBackButton(),
          Padding(
            padding: const EdgeInsets.only(left: 58, top: 10),
            child: DescriptionText(
              colorText: kBlackColor,
            ),
          ),
          BottomButtons()
        ],
      ),
    );
  }
}
