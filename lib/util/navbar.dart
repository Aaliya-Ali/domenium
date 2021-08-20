import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 80,
      ),
      height: 140,
      color: Color(0xff1D1D1D),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'Menu.svg',
              width: 27,
              color: Colors.white,
              semanticsLabel: 'Menu',
            ),
            Row(
              children: [
                SvgPicture.asset(
                  'Layer2.svg',
                  width: 35.79,
                  color: Colors.white,
                  semanticsLabel: 'Logo',
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'DOMINIUM',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily:
                        GoogleFonts.josefinSans(fontWeight: FontWeight.w200)
                            .fontFamily,
                    letterSpacing: 3.6,
                  ),
                ),
              ],
            ),
            Image.asset(
              'Group30.png',
              width: 139.54,
              color: Colors.white,
            ),
          ]),
    );
  }
}
