import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:space_concept_app/components/double_line_heading.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/index_page/index_page.dart';

class CenterHeadingAndBackButton extends StatelessWidget {
  const CenterHeadingAndBackButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 58),
      child: Row(
        children: [
          DoubleLineHeading(
            text1: 'Explore',
            text2: 'Universe',
            color: kBlackColor,
          ),
          Spacer(),
          Container(
            margin: EdgeInsets.only(
              top: 60,
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => IndexPage(),
                  ),
                );
              },
              child: SvgPicture.asset('assets/icons/big_back.svg'),
            ),
          ),
        ],
      ),
    );
  }
}
