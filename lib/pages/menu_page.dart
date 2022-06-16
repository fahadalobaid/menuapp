import 'package:flutter/src/widgets/framework.dart';
import '../models/food.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(172, 16, 160, 217),
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Color.fromARGB(255, 29, 36, 172),
      ),
      body: ListView.builder(
        itemCount: Food.foods.length,
        itemBuilder: (context, index) {
          return Card(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(Food.foods[index].name,
                    style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(255, 6, 77, 66),
                        fontWeight: FontWeight.bold)),
              ),
              Image.asset(
                Food.foods[index].imagepath,
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ],
          ));
        },
      ),
    );
  }
}
