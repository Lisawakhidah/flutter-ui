import 'package:flutter/material.dart';

class MySnackBar extends StatefulWidget {
  const MySnackBar({super.key});

  @override
  State<MySnackBar> createState() => _MySnackBarState();
}

class _MySnackBarState extends State<MySnackBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("CODING FLUTTER-SNACKBAR"),
      ),
      body: Center(
        child: ElevatedButton(
        onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            backgroundColor: Colors.blue,
            content: Text('Your request is succesful'),
          ),
        );
      },
      child: const Text('Open SnackBar'),
    ),
      ),
    );
  }
}