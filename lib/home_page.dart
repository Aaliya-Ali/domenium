import 'package:flutter/material.dart';
import 'util/bottom_nav.dart';
import 'section_1.dart';
import 'section_2.dart';
import 'section_3.dart';
import 'section_4.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        child: SingleChildScrollView(
          child: Column(children: [
            FisrtSection(),
            SecondSection(),
            ThirdSection(),
            FourthSection(),
            BottomNav(),
          ]),
        ),
      ),
    );
  }
}
