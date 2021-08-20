import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomCard extends StatelessWidget {
  final String imagePath;
  final String profileType;
  final double imgWidth;
  const CustomCard({
    Key key,
    @required this.imagePath,
    @required this.profileType,
    @required this.imgWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 60),
        width: 360,
        height: 550,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.black12, offset: Offset(4, 8), blurRadius: 10.0),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          children: [
            Image.asset(
              imagePath,
              width: imgWidth,
            ),
            Text(
              profileType,
              style: TextStyle(
                height: 3,
                color: Color(0xff2C2C2C),
                fontSize: 20,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.bold)
                    .fontFamily,
                letterSpacing: 0.1,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Lorem ipsum dolor sit amet',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 20,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'Lorem ipsum dolor sit amet',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 20,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'Lorem ipsum dolor sit amet',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 20,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              'Lorem ipsum dolor sit amet',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 20,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 0.5,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xff2C2C2C),
                borderRadius: BorderRadius.circular(2.0),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black12,
                      offset: Offset(3, 3),
                      blurRadius: 4.0),
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 70.0, vertical: 13),
                child: Text(
                  'Join As',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily:
                        GoogleFonts.josefinSans(fontWeight: FontWeight.w400)
                            .fontFamily,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
