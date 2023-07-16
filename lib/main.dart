import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}
class BirthdayCard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Image(image: AssetImage('images/CardBirth.png'),),
      ),
    );
  }
}


