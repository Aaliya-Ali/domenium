import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'util/custom_card.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 1080,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('bg1.png'), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.all(70.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'PROFILE TYPES',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 40,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.bold)
                    .fontFamily,
                letterSpacing: 0.4,
                height: 2,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomCard(
                    imagePath: 'CardImg1.png',
                    profileType: 'BUSINESS/ INDIVIDUAL USER',
                    imgWidth: 300.0,
                  ),
                  CustomCard(
                    imagePath: 'CardImg2.png',
                    profileType: 'BUSINESS ISSUING INSTITUTION',
                    imgWidth: 170.0,
                  ),
                  CustomCard(
                    imagePath: 'CardImg3.png',
                    profileType: 'BUSINESS 3RD PARTY VERIFIER',
                    imgWidth: 140.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
