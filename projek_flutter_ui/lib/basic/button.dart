import 'package:flutter/material.dart';

class MyButton extends StatefulWidget {
  const MyButton({super.key});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Ini Button"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            shadowColor: Colors.deepOrange,
            elevation: 5.0,
          ),
          child: Text(
            "Add To Cart".toUpperCase(),
            style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 108, 17, 17)),
          ),
        ),
      ),
    );
  }
}
