import 'package:app_starbucks/ui/views/home/widgets/center_card.dart';
import 'package:app_starbucks/ui/views/home/widgets/content.dart';
import 'package:app_starbucks/ui/views/home/widgets/header.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Header(),
          Content(),
          CenterCard(),
        ],
      ),
    );
  }
}
