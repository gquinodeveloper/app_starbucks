import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 170.0,
      padding: const EdgeInsets.only(top: 50.0),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/green_starbucks_card.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: ListTile(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        title: const Text(
          "My Bag",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        subtitle: const Text(
          "2 item",
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
