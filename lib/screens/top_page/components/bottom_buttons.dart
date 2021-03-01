import 'package:flutter/material.dart';
import 'package:space_concept_app/constants.dart';
import 'package:space_concept_app/screens/index_page/index_page.dart';

class BottomButtons extends StatelessWidget {
  const BottomButtons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 80, left: 50, right: 50),
      child: Row(
        children: [
          Container(
            height: 34,
            width: 105,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: Colors.transparent,
            ),
            child: Center(
              child: Text(
                'Skip step',
                style: TextStyle(
                  fontSize: 15,
                  height: 1.2,
                  fontWeight: FontWeight.w400,
                  color: Color(0XFFBBBBBB),
                ),
              ),
            ),
          ),
          Spacer(),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => IndexPage(),
              ));
            },
            child: Container(
              height: 34,
              width: 105,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: kBlackColor,
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 15,
                    height: 1.2,
                    fontWeight: FontWeight.w400,
                    color: kWhiteColor,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
