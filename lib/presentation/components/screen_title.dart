import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ScreenTitle extends StatelessWidget {
  final String title;
  const ScreenTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
        title,
        style: GoogleFonts.lato(
          textStyle: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        )
    );
  }
}