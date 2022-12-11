import 'package:flutter/material.dart';
import 'package:market_app/Model/categories.dart';
import 'package:market_app/components/appbar.dart';
import 'package:market_app/components/products_card.dart';

import 'components/catogories_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final List<CategoriesModel> _categories = [
    CategoriesModel(
      name: "Armors",
      icon: const Icon(Icons.watch),
    ),
    CategoriesModel(
      name: "Weapons",
      icon: const Icon(Icons.gps_fixed_rounded),
    ),
    CategoriesModel(
      name: "Flowers",
      icon: const Icon(Icons.yard_outlined),
    ),
    // CategoriesModel(
    //   name: "Food",
    //   icon: const Icon(Icons.food_bank_outlined),
    // ),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: const MyAppBar(),
          body: Column(
            children: [
              Categories(categories: _categories),
              ProductsCard(),
            ],
          ),
        ),
      ),
    );
  }
}
