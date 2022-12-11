import 'package:flutter/material.dart';
import 'package:market_app/Model/categories.dart';

class Categories extends StatelessWidget {
  const Categories({super.key, required this.categories});

  final List<CategoriesModel> categories;

  @override
  Widget build(BuildContext context) {
    return Row(
        children: categories.map((cat) {
      return Container(
        width: 110,
        height: 90,
        margin: const EdgeInsets.all(5),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          elevation: 2.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                cat.icon.icon,
                color: const Color.fromARGB(255, 9, 57, 88),
              ),
              Text(
                cat.name,
                style: const TextStyle(
                  color: Color.fromARGB(211, 9, 56, 88),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      );
    }).toList());
  }
}
