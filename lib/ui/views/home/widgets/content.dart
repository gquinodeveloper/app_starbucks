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
        height: MediaQuery.of(context).size.height * 0.75,
        padding: const EdgeInsets.only(
          top: 70.0,
          left: 20.0,
          right: 20.0,
        ),
        decoration: const BoxDecoration(
          color: Color.fromRGBO(249, 251, 253, 1.0),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
          ),
        ),
        child: Column(
          children: [
            Card(
              color: Colors.white,
              shadowColor: Colors.black12,
              elevation: 6.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              child: const SizedBox(
                width: double.infinity,
                height: 150.0,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
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
              height: 180.0,
              color: Colors.transparent,
              child: const ListCoffee(),
            ),
          ],
        ),
      ),
    );
  }
}
