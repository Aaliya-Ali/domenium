import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdSection extends StatelessWidget {
  const ThirdSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 865,
      child: Padding(
        padding: const EdgeInsets.only(
          top: 40,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'mockup.png',
                      height: 700,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      width: 450,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(900, 400, 20, 150),
                  child: Column(
                    children: [
                      Text(
                        'DOWNLOAD THE APP NOW!',
                        style: TextStyle(
                          color: Color(0xff2C2C2C),
                          fontSize: 40,
                          fontFamily: GoogleFonts.josefinSans(
                                  fontWeight: FontWeight.w700)
                              .fontFamily,
                          letterSpacing: 0.4,
                          height: 2,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          OutlinedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'app-store.png',
                                  width: 29,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'App Store',
                                  style: TextStyle(
                                    color: Color(0xff2C2C2C),
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
                                side: BorderSide(
                                    color: Color(0xff2c2c2c), width: 1),
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
                                  'playstore.png',
                                  width: 27,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Google Playstore',
                                  style: TextStyle(
                                    color: Color(0xff2C2C2C),
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
                              side: BorderSide(
                                  color: Color(0xff2c2c2c), width: 1),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2)),
                              shadowColor: Colors.black,
                              padding: EdgeInsets.all(20),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
