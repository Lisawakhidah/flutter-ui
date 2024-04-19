import 'package:flutter/material.dart';

class MyExpanded extends StatefulWidget {
  const MyExpanded({super.key});

  @override
  State<MyExpanded> createState() => _MyExpandedState();
}

class _MyExpandedState extends State<MyExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("CODING FLUTTER - EXPANDED"),
      ),
      body: Container(
        margin: const EdgeInsets.all(10.0),
        child: const Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.arrow_back_ios,
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "list checklist",
                      style: TextStyle(
                        fontSize: 23.0,
                      ),
                    ),
                  ),
                ),
                Icon(
                      Icons.check,
                      color: Colors.blue,
                ),
                Icon(
                  Icons.notification_add_rounded,
                  color: Colors.amber,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}