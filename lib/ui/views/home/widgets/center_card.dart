import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CenterCard extends StatelessWidget {
  const CenterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 160.0,
      left: 20.0,
      right: 20.0,
      child: Card(
        color: Colors.white,
        shadowColor: Colors.black12,
        elevation: 6.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 25.0,
            horizontal: 15.0,
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                "assets/icons/coffee_cup.svg",
                width: 30.0,
              ),
              const SizedBox(width: 8.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Starbucks Now",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    "In-stone pickup",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.black38,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Container(
                width: 1,
                height: 40.0,
                color: Colors.black12,
              ),
              const Spacer(),
              SvgPicture.asset("assets/icons/delivery.svg", width: 30.0),
              const SizedBox(width: 8.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Delivery",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    "Contacless Delivery",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.black38,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
