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
        body: Center(
          child: Image(
            image: AssetImage(
              'images/birthday_card.png',
            ),
          ),
        ),
      ),
    );
  }
}



Note : source of image
https://github.com/tharwatsamy/Flutter-Beginners-Projects/tree/main/birthday%20card%20app/images
