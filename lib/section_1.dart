import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'util/navbar.dart';

class FisrtSection extends StatelessWidget {
  const FisrtSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff1D1D1D),
      height: 900,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          NavBar(),
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'Layer2.svg',
                  width: 500,
                  color: Colors.white,
                  semanticsLabel: 'Logo',
                ),
                SizedBox(
                  width: 200,
                ),
                Container(
                  width: 540,
                  child: Column(
                    children: [
                      Text(
                        'VERIFICATION MADE EASY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: GoogleFonts.josefinSans(
                                  fontWeight: FontWeight.w300)
                              .fontFamily,
                          letterSpacing: 7.2,
                          height: 1.15,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                          'DOMINEUM CREDENTIAL VERIFICATION SYSTEM IS A 3 SIDED MARKETPLACE DESIGNED TO BRIDGE THE ONLINE AND OFFLINE WORLDS FOR SHARING VERIFIABLE DOCUMENTS AND CREDENTIALS BETWEEN ISSUING INSTITUTIONS, BUSINESSES/INDIVIDUALS AND 3RD PARTY VERIFIERS.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: GoogleFonts.josefinSans(
                                    fontWeight: FontWeight.w300)
                                .fontFamily,
                            letterSpacing: 0.4,
                            height: 1.5,
                          )),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          OutlinedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'appstorewhite.png',
                                  width: 27,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'App Store',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: GoogleFonts.josefinSans(
                                            fontWeight: FontWeight.w700)
                                        .fontFamily,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                elevation: 0,
                                side: BorderSide(color: Colors.white, width: 1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(2)),
                                shadowColor: Colors.black,
                                padding: EdgeInsets.all(20)),
                          ),
                          SizedBox(width: 20),
                          OutlinedButton(
                            child: Row(
                              children: [
                                Image.asset(
                                  'playstorewhite.png',
                                  width: 27,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Google Playstore',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: GoogleFonts.josefinSans(
                                            fontWeight: FontWeight.w700)
                                        .fontFamily,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              elevation: 0,
                              side: BorderSide(color: Colors.white, width: 1),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2)),
                              shadowColor: Colors.black,
                              padding: EdgeInsets.all(20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 80, bottom: 70, top: 20),
            child: Image.asset(
              'ArrowDown.png',
              color: Colors.white,
              width: 52,
            ),
          ),
        ],
      ),
    );
  }
}
