import 'package:flutter/material.dart';
import 'package:space_concept_app/components/app_bar.dart';
import 'package:space_concept_app/components/bottom_bar.dart';
import 'package:space_concept_app/screens/home_page/components/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/home1.png',
          ),
          fit: BoxFit.none,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: buildAppBar(context),
        body: Body(),
        bottomNavigationBar: buildBottomAppBar(),
      ),
    );
  }
}
