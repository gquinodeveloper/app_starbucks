import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset("assets/images/splash_background.svg"),
          Align(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/white_logo_starbucks.png",
                  width: 150.0,
                ),
                const SizedBox(height: 30.0),
                SvgPicture.asset("assets/images/starbucks_name.svg"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
