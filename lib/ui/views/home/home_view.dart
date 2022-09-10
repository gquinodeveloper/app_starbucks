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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.computer),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: const Color.fromRGBO(64, 168, 109, 1.0),
        onTap: null,
      ),
    );
  }
}
