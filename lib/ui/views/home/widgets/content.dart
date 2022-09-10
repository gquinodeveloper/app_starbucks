import 'package:app_starbucks/core/theme/app_colors.dart';
import 'package:app_starbucks/ui/views/home/widgets/list_coffee.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.65,
        padding: const EdgeInsets.only(top: 70.0),
        decoration: const BoxDecoration(
          color: Color.fromRGBO(249, 251, 253, 1.0),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.black12,
                elevation: 6.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  width: double.infinity,
                  height: 170.0,
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    top: 20.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Milan Collier",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(height: 10.0),
                          const Text(
                            "2 star until green level",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black26,
                            ),
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            children: const [
                              Icon(Icons.star, color: Colors.amber),
                              Icon(Icons.star, color: Colors.amber),
                              Icon(Icons.star, color: Colors.amber),
                              Icon(Icons.star, color: Colors.black26),
                              Icon(Icons.star, color: Colors.black26),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          Container(
                            height: 40.0,
                            width: 110.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(64, 168, 109, 1.0),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: const Text(
                              "UPGRADE",
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.asset("assets/images/banner.png"),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Special Offer",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "More",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: AppColors.kPrimary,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 200.0,
              color: Colors.transparent,
              child: const ListCoffee(),
            ),
          ],
        ),
      ),
    );
  }
}
