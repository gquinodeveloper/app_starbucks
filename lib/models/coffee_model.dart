class CoffeeModel {
  CoffeeModel({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
  });

  int id;
  String title;
  String description;
  double price;
}

List<CoffeeModel> coffies = [
  CoffeeModel(
    id: 1,
    title: "Espresso",
    description: "Cold, lush and subtly",
    price: 12.0,
  ),
  CoffeeModel(
    id: 2,
    title: "Tevana",
    description: "Cold, lush and subtly",
    price: 22.0,
  ),
  CoffeeModel(
    id: 3,
    title: "Cold Brew",
    description: "Cold, lush and subtly",
    price: 14.0,
  ),
  CoffeeModel(
    id: 4,
    title: "Chrrey",
    description: "Cold, lush and subtly",
    price: 16.0,
  ),
];
