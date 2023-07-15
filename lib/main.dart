import 'package:flutter/material.dart';
import 'package:pos/screens/new_home.dart';
import 'package:pos/screens/screen_cart.dart';
import 'package:pos/screens/screen_home.dart';

void main(List<String> args) {
  runApp(hari());
}

class hari extends StatelessWidget {
  const hari({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewHome(),
    );
  }
}
