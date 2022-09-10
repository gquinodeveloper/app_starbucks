import 'package:app_starbucks/ui/views/detail/widgets/bottom_result.dart';
import 'package:app_starbucks/ui/views/detail/widgets/content.dart';
import 'package:app_starbucks/ui/views/detail/widgets/header.dart';
import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  const DetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          Header(),
          Content(),
        ],
      ),
      bottomNavigationBar: const BottomResult(),
    );
  }
}
