import 'package:flutter/material.dart';

class MyPop extends StatefulWidget {
  const MyPop({super.key});

  @override
  State<MyPop> createState() => _MyPopState();
}

class _MyPopState extends State<MyPop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Page 2"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notification_add_rounded),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: (){
            Navigator.pop(context);
          }, child: const Text("GO BACK"),
        ),
      ),
    );
  }
}