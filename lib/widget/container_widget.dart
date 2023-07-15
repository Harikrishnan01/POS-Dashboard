import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container_Widget extends StatelessWidget {
  final String text;

  final String text2;
  const Container_Widget({
    super.key,
    required this.text,
    required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    final Screenheight = MediaQuery.of(context).size.height;
    final Screenwidth = MediaQuery.of(context).size.width;
    return Container(
      width: Screenwidth * 0.165,
      height: Screenheight * 0.083,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 35, 35, 35),
          // color: Color(0xff161616),
          borderRadius: BorderRadius.circular(15)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Text(
              text,
              style: GoogleFonts.poppins(
                  color: Colors.grey[300],
                  fontWeight: FontWeight.w400,
                  fontSize: 17),
            ),
          ),
          Container(
            width: Screenwidth * 0.05,
            height: Screenheight * 0.07,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: NetworkImage(text2), fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
