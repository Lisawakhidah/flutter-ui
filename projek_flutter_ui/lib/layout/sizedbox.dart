import 'package:flutter/material.dart';

class MySizedBox extends StatelessWidget {
  const MySizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Coding Flutter - SizedBox"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "size",
              style: TextStyle(
                fontSize: 23.0,
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Height 120 cm",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "width 80 cm",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blueGrey,
                fontWeight: FontWeight.normal
              ),
            )
          ],
        ),
      ),
    );
  }
}