import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/green_starbucks_card.png"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
