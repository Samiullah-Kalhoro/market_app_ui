import 'package:flutter/material.dart';
import 'package:market_app/Model/products.dart';

class ProductsCard extends StatelessWidget {
  ProductsCard({
    Key? key,
  }) : super(key: key);

  final List<Products> products = [
    Products(
      name: "Ancient Red Scorpion",
      image: Image.asset("assets/images/red_scorpion.png"),
    ),
    Products(
      name: "Combustive Attack Chip 1",
      image: Image.asset("assets/images/combustive_attack.png"),
    ),
    Products(
      name: "Animal Muscle Oil",
      image: Image.asset("assets/images/animal_muscle_oil.png"),
    ),
    Products(
      name: "Ancient Red Scorpion",
      image: Image.asset("assets/images/red_scorpion.png"),
    ),
    Products(
      name: "Combustive Attack Chip 1",
      image: Image.asset("assets/images/combustive_attack.png"),
    ),
    Products(
      name: "Animal Muscle Oil",
      image: Image.asset("assets/images/animal_muscle_oil.png"),
    ),
    Products(
      name: "Ancient Red Scorpion",
      image: Image.asset("assets/images/red_scorpion.png"),
    ),
    Products(
      name: "Combustive Attack Chip 1",
      image: Image.asset("assets/images/combustive_attack.png"),
    ),
    Products(
      name: "Animal Muscle Oil",
      image: Image.asset("assets/images/animal_muscle_oil.png"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: ListView(
        children: products.map((pro) {
          return Row(
            children: [
              Expanded(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: const BorderSide(
                      style: BorderStyle.solid,
                      width: 1.5,
                      color: Color.fromARGB(150, 1, 51, 84),
                    ),
                  ),
                  color: const Color.fromARGB(199, 1, 39, 65),
                  child: Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        width: 70.0,
                        height: 70.0,
                        child: pro.image,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          pro.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        }).toList(),
      ),
    );
  }
}
