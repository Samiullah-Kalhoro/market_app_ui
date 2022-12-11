import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Card(
        color: Colors.white,
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: const [
              Icon(
                Icons.watch,
                color: Colors.blue,
              ),
              Text(
                "Armors",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      )
    ]);
  }
}
