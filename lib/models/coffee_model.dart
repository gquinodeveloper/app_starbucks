class CoffeeModel {
  CoffeeModel({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.path,
  });

  int id;
  String title;
  String description;
  double price;
  String path;
}

List<CoffeeModel> coffies = [
  CoffeeModel(
    id: 1,
    title: "Espresso",
    description: "Cold, lush and subtly sweet",
    price: 12.0,
    path: "assets/images/det_1.jpeg",
  ),
  CoffeeModel(
    id: 2,
    title: "Tevana",
    description: "soft, frothy layers of cocoa bliss and subtly sweet",
    price: 22.0,
    path: "assets/images/det_3.jpeg",
  ),
  CoffeeModel(
    id: 3,
    title: "Cold Brew",
    description: "Cold, lush and subtly",
    price: 14.0,
    path: "assets/images/det_2.jpeg",
  ),
  CoffeeModel(
    id: 4,
    title: "Chrrey",
    description: "Cold, lush and subtly",
    price: 16.0,
    path: "assets/images/det_1.jpeg",
  ),
];
