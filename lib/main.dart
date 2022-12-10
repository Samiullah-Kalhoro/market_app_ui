import 'package:flutter/material.dart';
import 'package:market_app/components/appbar.dart';
import 'package:market_app/components/catogories_card.dart';

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
          body: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Categories(),
            ],
          ),
        ),
      ),
    );
  }
}
