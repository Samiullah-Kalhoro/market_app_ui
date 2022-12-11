import 'package:flutter/material.dart';
import 'package:market_app/components/appbar.dart';

import 'components/catogories_card.dart';
import 'components/products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: const MyAppBar(),
          body: SizedBox(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                      Categories(),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Products(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
