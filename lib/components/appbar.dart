import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const Icon(
        Icons.arrow_back_ios,
        color: Color.fromARGB(255, 15, 144, 250),
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
          color: Colors.blue[700],
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.person),
          color: Colors.blue[700],
          onPressed: () {},
        ),
      ],
    );
  }
}
