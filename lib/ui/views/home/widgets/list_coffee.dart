import 'package:app_starbucks/models/coffee_model.dart';
import 'package:flutter/material.dart';

class ListCoffee extends StatelessWidget {
  const ListCoffee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: coffies.length,
      itemBuilder: (context, index) => Container(
        width: 150.0,
        height: 180.0,
        color: Colors.yellow,
        margin: EdgeInsets.only(left: 15.0),
      ),
    );
  }
}
