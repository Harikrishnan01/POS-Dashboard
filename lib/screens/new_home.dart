import 'package:dotted_dashed_line/dotted_dashed_line.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos/screens/screen_home.dart';

import '../widget/container2_widget.dart';
import '../widget/container_widget.dart';
import '../widget/row_payment.dart';

class NewHome extends StatelessWidget {
  const NewHome({super.key});

  @override
  Widget build(BuildContext context) {
    final Screenheight = MediaQuery.of(context).size.height;
    final Screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xff101010),
      body: Row(
        children: [
          // Side Bar //

          Container(
            width: Screenwidth * 0.062,
            height: Screenheight,
            decoration: BoxDecoration(color: Color.fromARGB(255, 35, 35, 35)
                // color: Color(0xff161616),
                ),
            child:

                // start of content of sidebar

                Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: Screenwidth * 0.05,
                  height: Screenheight * 0.085,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://static.vecteezy.com/system/resources/thumbnails/000/562/477/small/82862553.jpg'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 26,
                ),
                Icon(
                  Icons.home,
                  color: Colors.grey[700],
                  size: 30,
                ),
                SizedBox(
                  height: 55,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (ctx) => ScreenHome()));
                  },
                  child: Icon(
                    Icons.blinds_closed,
                    color: Colors.grey[700],
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 55,
                ),
                Icon(
                  Icons.payment,
                  color: Colors.grey[700],
                  size: 30,
                ),
                SizedBox(
                  height: 55,
                ),
                Icon(
                  Icons.discount,
                  color: Colors.grey[700],
                  size: 30,
                ),
                SizedBox(
                  height: 55,
                ),
                Icon(
                  Icons.food_bank,
                  color: Colors.grey[700],
                  size: 30,
                )
              ],
            ),
          ),

          // contents of body

          Expanded(
            child: Container(
              width: Screenwidth,
              height: Screenheight,
              child: Row(
                children: [
                  Container(
                    width: Screenwidth * 0.605,
                    height: Screenheight,
                    color: Color(0xff101010),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Text(
                                'Welcome, Hari',
                                style: GoogleFonts.poppins(
                                    color: Colors.grey[300],
                                    fontWeight: FontWeight.w500,
                                    fontSize: 25),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 285,
                              ),
                              child: Container(
                                width: Screenwidth * 0.2,
                                height: Screenheight * 0.065,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    // color: Color(0xff161616),
                                    color: Color.fromARGB(255, 35, 35, 35)),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Expanded(
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: 'Search here',
                                          hintStyle: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300,
                                              fontSize: 15),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text(
                            'Discover whatever you need easily',
                            style: GoogleFonts.poppins(
                                color: Colors.grey[300],
                                fontWeight: FontWeight.w300,
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text(
                            'Menu',
                            style: GoogleFonts.poppins(
                                color: Colors.grey[300],
                                fontWeight: FontWeight.w400,
                                fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                            ),
                            Container_Widget(
                              text: 'Snacks',
                              text2:
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf1PZiZr-PKQFAZEptalHzKStxUtDqcq8S2_UrBsPTp23ciu2YkhhQGfHohHRMY2lz__M&usqp=CAU',
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container_Widget(
                                text: 'Rice',
                                text2:
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRgRV8R901U8uvJKtR2Zj1-L-dOabZkveuig&usqp=CAU'),
                            SizedBox(
                              width: 20,
                            ),
                            Container_Widget(
                                text: 'Sandwich',
                                text2:
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIDm8N05zvhJDbw47RO7ST_Z0Ennzs2MMreg&usqp=CAU')
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                            ),
                            Container_Widget(
                                text: 'Burgers',
                                text2:
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIDm8N05zvhJDbw47RO7ST_Z0Ennzs2MMreg&usqp=CAU'),
                            SizedBox(
                              width: 20,
                            ),
                            Container_Widget(
                                text: 'Desserts',
                                text2:
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGyuJ2vOJKhcw1ux4xrvzML3UBaJF_6_TIcULXPmGNIs0ehY4jPWSq8xvBjZG7sbIIIuU&usqp=CAU'),
                            SizedBox(
                              width: 20,
                            ),
                            Container_Widget(
                                text: 'Drinks',
                                text2:
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk84IDCuCRyVhuRAWxLY2VbC1alSg2Pb1iAA&usqp=CAU')
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 25),
                          child: Container(
                            width: Screenwidth * 0.53,
                            height: Screenheight * 0.5,
                            color: Color(0xff161616),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: Screenwidth * 0.28,
                    height: Screenheight * 0.96,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 35, 35, 35),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: Screenwidth * 0.185,
                          height: Screenheight * 0.275,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://media.istockphoto.com/id/1459710322/vector/vector-3d-realistic-gray-silver-smartphone-credit-card-wi-fi-successful-payment-concept-of.jpg?s=612x612&w=0&k=20&c=h-i2uOBpM4AJZSmQY4iKVGKqV0H8wW4aXFL3N1UItCA='),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, right: 50),
                          child: Row_Payment(
                            text1: 'Subtotal',
                            text2: '%100',
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 15),
                            child:
                                Row_Payment(text1: 'Discount', text2: '%100')),
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 15),
                            child: Row_Payment(
                                text1: 'GST & Services', text2: '%100')),
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 50, top: 15),
                            child:
                                Row_Payment(text1: 'Discount', text2: '%100')),
                        SizedBox(
                          height: 25,
                        ),
                        DottedDashedLine(
                          height: 0,
                          width: 250,
                          axis: Axis.horizontal,
                          dashColor: Colors.grey.shade300,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 50, right: 50),
                            child: Row_Payment(
                                text1: 'Total Payment', text2: '%100')),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Text(
                                'Payment Method',
                                style: GoogleFonts.poppins(
                                    color: Colors.grey[300],
                                    fontWeight: FontWeight.w300,
                                    fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Row(
                            children: [
                              Container_Payment(text: 'UPI'),
                              SizedBox(
                                width: 30,
                              ),
                              Container_Payment(text: 'Card'),
                              SizedBox(
                                width: 30,
                              ),
                              Container_Payment(
                                text: 'Cash',
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: Screenwidth * 0.219,
                          height: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff161616),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Proceed to buy',
                                style: GoogleFonts.poppins(
                                    color: Colors.grey[300],
                                    fontWeight: FontWeight.w300,
                                    fontSize: 15),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 25),
                                child: Icon(
                                  Icons.arrow_right_alt,
                                  size: 25,
                                  color: Colors.grey[300],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
