import 'package:app_starbucks/models/coffee_model.dart';
import 'package:flutter/material.dart';

class ListCoffee extends StatelessWidget {
  const ListCoffee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: coffies.length,
      itemBuilder: (context, index) => ItemCoffee(
        coffee: coffies[index],
      ),
    );
  }
}

class ItemCoffee extends StatelessWidget {
  const ItemCoffee({
    Key? key,
    required this.coffee,
  }) : super(key: key);

  final CoffeeModel coffee;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      margin: const EdgeInsets.only(left: 20.0),
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        children: [
          Image.asset(coffee.path, height: 100.0),
          const SizedBox(height: 5.0),
          Text(
            coffee.title,
            style: const TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 8.0),
          Text(
            coffee.description,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: const TextStyle(
              fontSize: 14.0,
              color: Colors.black26,
            ),
          ),
        ],
      ),
    );
  }
}
