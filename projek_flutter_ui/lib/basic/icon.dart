import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  const MyIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber[500],
        padding: const EdgeInsets.all(20),
        child: const Row(
          children: [
            Icon(
              Icons.home,
              size: 32,
            ),
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}