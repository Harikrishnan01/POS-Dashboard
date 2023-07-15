import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Row_Payment extends StatelessWidget {
  final String text1, text2;
  const Row_Payment({
    super.key,
    required this.text1,
    required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: GoogleFonts.poppins(
              color: Colors.grey[300],
              fontWeight: FontWeight.w300,
              fontSize: 18),
        ),
        Spacer(),
        Text(
          text2,
          style: GoogleFonts.poppins(
              color: Colors.grey[300],
              fontWeight: FontWeight.w300,
              fontSize: 18),
        ),
      ],
    );
  }
}
