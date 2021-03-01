import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:space_concept_app/constants.dart';


class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        height: 35,
        width: 268,
        decoration: BoxDecoration(
          color: kWhiteColor.withOpacity(0.2),
          borderRadius: BorderRadius.circular(17.5),
        ),
        child: TextField(
          decoration: InputDecoration(
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            icon: SvgPicture.asset('assets/icons/search.svg'),
            hintText: 'Search your favorite planet',
            hintStyle: TextStyle(
              color: kWhiteColor.withOpacity(0.5),
              // fontSize: 10,
              height: 1.2,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}
