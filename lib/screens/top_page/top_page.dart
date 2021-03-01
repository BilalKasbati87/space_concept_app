import 'package:flutter/material.dart';
import 'package:space_concept_app/components/same_line_heading.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/top_page/components/body.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kWhiteColor,
        elevation: 0,
        title: SameLineHeading(
          text1: 'Space',
          text2: 'Element',
          fontSize: 35,
          color: kBlackColor,
        ),
      ),
      body: Body(),
    );
  }
}
