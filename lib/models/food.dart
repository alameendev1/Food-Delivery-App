class Food {
  final String name;
  final String description;
  final String imagePath;
  final double price;
  final FoodCategory category;
  final Addon availableAddons;

  Food({
    required this.category,
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.availableAddons,
  });
}

//food categories
enum FoodCategory {
  burger,
  salads,
  sides,
  desserts,
  drinks,
}

class Addon {
  String name;
  double price;
  Addon({
    required this.name,
    required this.price,
  });
}
