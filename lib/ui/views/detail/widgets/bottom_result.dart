import 'package:flutter/material.dart';

class BottomResult extends StatelessWidget {
  const BottomResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 30.0,
      ),
      child: Row(
        children: [
          const Text(
            "Price",
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black26,
            ),
          ),
          const SizedBox(width: 10.0),
          const Text(
            "\$35.96",
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const Spacer(),
          Container(
            height: 40.0,
            width: 110.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(64, 168, 109, 1.0),
              borderRadius: BorderRadius.circular(30.0),
            ),
            child: const Text(
              "CHECKOUT",
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
