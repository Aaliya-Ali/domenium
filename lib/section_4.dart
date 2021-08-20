import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'util/custom_form_field.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'bg2.png',
          ),
          fit: BoxFit.fitWidth,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(1000, 120, 100, 130),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'CONTACT US',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 40,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 1,
                height: 2,
              ),
            ),
            Text(
              'Drop us a message',
              style: TextStyle(
                color: Color(0xff2C2C2C),
                fontSize: 24,
                fontFamily: GoogleFonts.josefinSans(fontWeight: FontWeight.w500)
                    .fontFamily,
                letterSpacing: 0.6,
                height: 2,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            CustomFormField(
              hintText: 'Name',
              bottomPadding: 20,
            ),
            SizedBox(
              height: 30,
            ),
            CustomFormField(
              hintText: 'Email',
              bottomPadding: 20,
            ),
            SizedBox(
              height: 30,
            ),
            CustomFormField(
              hintText: 'Message',
              bottomPadding: 120,
            ),
            SizedBox(
              height: 50,
            ),
            OutlinedButton(
              child: Text(
                'Send',
                style: TextStyle(
                  color: Color(0xff2C2C2C),
                  fontSize: 20,
                  fontFamily:
                      GoogleFonts.josefinSans(fontWeight: FontWeight.w700)
                          .fontFamily,
                ),
              ),
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                elevation: 0,
                side: BorderSide(color: Color(0xff2c2c2c), width: 1),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2)),
                shadowColor: Colors.black,
                padding: EdgeInsets.symmetric(vertical: 22, horizontal: 85),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
