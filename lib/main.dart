import 'package:flutter/material.dart';

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
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back_ios,
              color: Colors.blue,
            ),
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            title: const Text(
              "Market Place",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.lightBlue),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                color: Colors.blue,
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.person),
                color: Colors.blue,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
