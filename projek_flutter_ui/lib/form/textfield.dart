import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({super.key});

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("CODING FLUTTER - FORM"),
      ),
      body: TextField(
        maxLength: 20,
        controller: textController,
        decoration: const InputDecoration(
          labelText: "Nama",
          labelStyle: TextStyle(
            color: Colors.blue
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blueGrey
            ),
          ),
          helperText: "Masukan Nama",
        ),
        onChanged: (value) {},
      ),
    );
  }
}