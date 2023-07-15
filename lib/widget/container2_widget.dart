import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container_Payment extends StatelessWidget {
  final String text;
  const Container_Payment({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    final Screenheight = MediaQuery.of(context).size.height;
    final Screenwidth = MediaQuery.of(context).size.width;
    return Container(
      width: Screenwidth * 0.057,
      height: Screenheight * 0.06,
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.grey),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: GoogleFonts.poppins(
                color: Colors.grey[300],
                fontWeight: FontWeight.w300,
                fontSize: 15),
          ),
        ],
      ),
    );
  }
}
