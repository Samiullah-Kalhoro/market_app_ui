import 'package:flutter/material.dart';
import 'package:market_app/Model/categories.dart';

class Categories extends StatelessWidget {
  const Categories({super.key, required this.categories});

  final List<CategoriesModel> categories;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 100,
      child: ListView.builder(
        itemBuilder: ((context, index) {
          return Container(
            width: 110,
            margin: const EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              elevation: 2.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    categories[index].icon.icon,
                    color: const Color.fromARGB(255, 9, 57, 88),
                  ),
                  Text(
                    categories[index].name,
                    style: const TextStyle(
                      color: Color.fromARGB(211, 9, 56, 88),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          );
        }),
        itemCount: categories.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
