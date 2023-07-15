import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenCart extends StatelessWidget {
  ScreenCart({super.key});

  @override
  List listItem = ['0', '1', '2', '3', '4'];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30),
                child: Column(
                  children: [
                    Container(
                      width: 870,
                      height: 200,
                      color: Colors.white60,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              width: 150,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'asset/images/fruit.png'))),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 610,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Row(children: [
                                  SizedBox(width: 20),
                                  Text(
                                    'Orange',
                                    style: GoogleFonts.poppins(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 30),
                                    child: Container(
                                      width: 135,
                                      height: 40,
                                      // color: Colors.red,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      child: Center(
                                          child: Text(
                                        'Delete Item',
                                        style: GoogleFonts.poppins(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400),
                                      )),
                                    ),
                                  )
                                ]),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 610,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white70,
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          'Price',
                                          style: GoogleFonts.poppins(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 200,
                                        ),
                                        Text(
                                          'Quantity ',
                                          style: GoogleFonts.poppins(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 180,
                                        ),
                                        Text(
                                          'Total Price',
                                          style: GoogleFonts.poppins(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text("%100"),
                                        SizedBox(
                                          width: 200,
                                        ),
                                        Container(
                                            width: 80,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Colors.grey,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                color: Colors.white),
                                            child: DropdownButtonFormField(
                                              hint: Text('Qty'),
                                              onChanged: (value) {
                                                print(value);
                                              },
                                              items: listItem.map((e) {
                                                return DropdownMenuItem(
                                                  child: Text(e),
                                                  value: e,
                                                );
                                              }).toList(),
                                            )),
                                        SizedBox(
                                          width: 200,
                                        ),
                                        Text('%100')
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          //Text('Avacado')
                          // Column(children: [

                          //   Text('')
                          // ]),
                        ],
                      ),
                    ),
                    Container(
                      width: 870,
                      height: 519,
                      color: Colors.grey,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 35),
                child: Container(
                  width: 430,
                  height: 732,
                  color: Colors.black,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
