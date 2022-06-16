class Food {
  String name;
  String imagepath;
  Food({required this.name, required this.imagepath});

  static List<Food> foods = [
    Food(name: "Pasta", imagepath: "assets/images/pasta.jpg"),
    Food(name: "Biryani", imagepath: "assets/images/biryani.jpg"),
    Food(name: "Burger ", imagepath: "assets/images/burger.jpg"),
    Food(name: "Suchi", imagepath: "assets/images/suchi.jpg")
  ];
}
