import 'package:app_starbucks/ui/views/detail/detail_view.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250.0,
      padding: const EdgeInsets.only(left: 20.0),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/green_starbucks_card.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Wednesday- Dream big,\ndream bold",
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 15.0),
          Row(
            children: [
              const Icon(Icons.location_pin, color: Colors.white),
              const SizedBox(width: 10.0),
              const Text(
                "Paetly Cloudy - 995m",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 10.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const DetailView(),
                    ),
                  );
                },
                child: Container(
                  width: 50.0,
                  height: 25.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: const Text(
                    "More",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 40.0),
        ],
      ),
    );
  }
}
