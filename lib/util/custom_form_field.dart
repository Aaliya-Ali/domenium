import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFormField extends StatelessWidget {
  final String hintText;
  final double bottomPadding;

  const CustomFormField({
    Key key,
    @required this.hintText,
    @required this.bottomPadding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20, 20, 50, bottomPadding),
        filled: true,
        fillColor: Colors.white,
        hintText: hintText,
        // border: OutlineInputBorder(
        //   borderRadius: BorderRadius.circular(4),
        //   borderSide: BorderSide(color: Colors.white, width: 4.0),
        // ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: Colors.white, width: 2.0),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: Colors.white, width: 2.0),
        ),
        hintStyle: TextStyle(
          color: Color(0xff2C2C2C),
          fontSize: 20,
          fontFamily:
              GoogleFonts.josefinSans(fontWeight: FontWeight.w500).fontFamily,
          letterSpacing: 0.4,
        ),
      ),
    );
  }
}
