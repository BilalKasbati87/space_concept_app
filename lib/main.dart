import 'package:flutter/material.dart';

import 'package:space_concept_app/screens/top_page/top_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Space Concept App',
      theme: ThemeData(

      ),
      home: TopPage(),
    );
  }
}
