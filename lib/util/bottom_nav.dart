import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 95,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: Row(
          children: [
            SizedBox(width: 33),
            Image.asset(
              'instagram.png',
              height: 30,
            ),
            SizedBox(width: 33),
            Image.asset(
              'facebook.png',
              height: 30,
            ),
            SizedBox(width: 33),
            Image.asset(
              'twitter.png',
              height: 30,
            ),
            SizedBox(width: 277),
            Text(
              'HOME',
              style: TextStyle(
                color: Color(0xff1D1D1D),
                fontSize: 16,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w700)
                    .fontFamily,
              ),
            ),
            SizedBox(width: 70),
            Text(
              'ABOUT',
              style: TextStyle(
                color: Color(0xff1D1D1D),
                fontSize: 16,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w700)
                    .fontFamily,
              ),
            ),
            SizedBox(width: 70),
            Text(
              'DOWNLOAD THE APP',
              style: TextStyle(
                color: Color(0xff1D1D1D),
                fontSize: 16,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w700)
                    .fontFamily,
              ),
            ),
            SizedBox(width: 70),
            Text(
              'CONTACT US',
              style: TextStyle(
                color: Color(0xff1D1D1D),
                fontSize: 16,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w700)
                    .fontFamily,
              ),
            ),
            SizedBox(width: 380),
            Container(
              color: Color(0xff1D1D1D),
              height: 95,
              width: 95,
              child: Padding(
                padding: const EdgeInsets.all(38.0),
                child: SvgPicture.asset(
                  'ArrowUp.svg',
                  width: 5,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
