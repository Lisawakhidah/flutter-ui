import 'package:flutter/material.dart';

class MyGridViewBuilder extends StatelessWidget {
  const MyGridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CODING FLUTTER - GRIDVIEW BUILDER",
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
      body: Expanded(
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemCount: 50,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 100,
                width: double.infinity,
                margin: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: Offset.zero,
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: Center(
                    child: Text(
                  (index + 1).toString(),
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                )),
              );
            }),
      ),
    );
  }
}