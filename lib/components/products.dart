import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
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
                    child: Image.asset(
                      "assets/images/red_scorpion.png",
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Ancient Red Scorpion",
                      style: TextStyle(
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
      ),
    );
  }
}
